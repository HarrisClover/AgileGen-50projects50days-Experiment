from dataclasses import dataclass
from datetime import datetime

@dataclass
class Note:
    id: int
    title: str
    content: str
    date: datetime
