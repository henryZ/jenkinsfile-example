#language: en
Feature: 客户端创建,需要配置正确的环境变量,以及设置正确的服务端信息参数,否则客户端无法创建
  Scenario: 不设置命名空间,创建客户端失败
    When 不设置命名空间环境变量创建客户端
    Then 客户端抛出无效配置异常