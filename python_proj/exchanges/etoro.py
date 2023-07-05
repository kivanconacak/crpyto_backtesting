from typing import *
import logging
import requests

logger = logging.getLogger()


class EToroClient:
    def __init__(self):

        self._base_url = "https://api.etoro.com"

        self._headers = {
            # Request headers
            'Ocp-Apim-Subscription-Key': '{subscription key}',
        }

        self.symbols = self._get_symbols()

    def _make_request(self, endpoint: str, query_parameters: Dict):

        try:
            response = requests.get(self._base_url + endpoint, query_parameters)
        except Exception as e:
            logger.error("Connection error while making request to %s: %s", endpoint, e)
            return None

        if response.status_code == 200:
            return response.json()
        else:
            logger.error("Error while making request to %s: %s (status code = %s)",
                         endpoint, response.json(), response.status_code)
            return None

    def _get_symbols(self) -> List[str]:

        params = self._headers

        endpoint = "/System/V1/MarketEvents"
        data = self._make_request(endpoint, params)

        # symbols = [x["symbol"] for x in data["symbols"]]

        print(data)

        return data








