FROM python:3.12-slim

# 시스템 의존성 설치 (pycairo/WeasyPrint 필요 라이브러리)


# pip 최신화
RUN python -m pip install --upgrade pip

# PDF 관련 Python 라이브러리 설치
RUN pip install xhtml2pdf 
    
# 작업 디렉토리
WORKDIR /app

# 기본 커맨드
CMD ["python3"]
