# ZooKeeper-based Kafka Setup

이 스터디는 **ZooKeeper 기반 Kafka 환경**을 기준으로 실습합니다.

## 왜 ZooKeeper인가

- Kafka의 전통적인 메타데이터 관리 방식
- 다수의 레거시 시스템과 운영 환경에서 여전히 사용 중
- Kafka 내부 동작(브로커 등록, 리더 선출, 메타데이터 관리)을 명확히 이해하기에 적합

본 스터디의 모든 실습, 설정 판단, 내부 동작 설명은  
**ZooKeeper 기반 Kafka 구조를 기준**으로 진행합니다.

## KRaft는 어떻게 다루는가

- KRaft는 Kafka의 최신 메타데이터 관리 방식으로 개념적으로 소개합니다
- ZooKeeper와의 차이점을 중심으로 비교 설명합니다
- 본 스터디의 실습 환경에서는 KRaft 모드를 사용하지 않습니다

## 현재 실습 환경의 의도

- 단일 ZooKeeper
- 단일 Kafka 브로커
- replication factor = 1
- auto.create.topics = false

이 구성은 **학습 및 실험을 위한 최소 구성**이며,  
운영 환경을 그대로 재현하는 것을 목표로 하지 않습니다.

## 실무 환경과의 차이

- ZooKeeper 앙상블 구성
- 다중 Kafka 브로커
- 장애 허용 및 리더 재선출 전략
- 보안(SASL, ACL, TLS) 설정

이러한 실무 요소들은 스터디 후반부에서  
**개념 정리 및 확장 구성 예제로 별도 설명**합니다.
