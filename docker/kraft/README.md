# KRaft-based Kafka Setup

이 스터디는 ZooKeeper 기반 Kafka가 아닌,
**KRaft(Kafka Raft Metadata mode)** 기반 환경을 기준으로 실습합니다.

## 왜 KRaft인가

- Kafka의 최신 메타데이터 관리 방식
- ZooKeeper 의존성 제거
- 신규 클러스터 구성 및 장기 운영 기준

본 스터디의 모든 실습, 설정 판단, 운영 논의는 KRaft 환경을 기준으로 합니다.

## ZooKeeper는 어떻게 다루는가

- 책에 등장하는 ZooKeeper 기반 설명은 개념 이해용으로 읽습니다
- 실습 환경은 ZooKeeper를 구성하지 않습니다
- ZooKeeper 관련 개념은 KRaft 구조와 비교하며 이해합니다

## 현재 실습 환경의 의도

- 단일 노드 (broker + controller)
- replication factor = 1
- auto.create.topics = false

이 구성은 학습 및 실험을 위한 최소 환경이며,
실무 환경과 동일함을 의미하지 않습니다.

## 실무와의 차이

- 멀티 브로커 구성
- 장애 허용 수준
- 보안 설정

이 차이는 스터디 후반부에서 별도로 다룹니다.

