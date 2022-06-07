from fastapi import APIRouter

from ...pdfapi.v1.generate import generate

router = APIRouter(prefix="/api/v1/user")


@router.get("/")
async def root():
    # generate()
    return {"message": "Hello World"}
