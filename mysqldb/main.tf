resource symbolicname 'Microsoft.Sql/servers/databases@2023-05-01-preview' = {
  name: 'Hepsiba'
  location: 'vijayawada'
  tags: {
    tagName1: 'tagValue1'
    tagName2: 'tagValue2'
  }
  sku: {
    capacity: int
    family: 'string'
    name: 'string'
    size: 'string'
    tier: 'string'
  }
  parent: resourceSymbolicName
  identity: {
    type: 'string'
    userAssignedIdentities: {
      {customized property}: {}
    }
  }
  properties: {
    autoPauseDelay: int
    availabilityZone: 'string'
    catalogCollation: 'string'
    collation: 'string'
    createMode: 'string'
    elasticPoolId: 'string'
    encryptionProtector: 'string'
    encryptionProtectorAutoRotation: bool
    federatedClientId: 'string'
    freeLimitExhaustionBehavior: 'string'
    highAvailabilityReplicaCount: int
    isLedgerOn: bool
    keys: {
      {customized property}: {}
    }
    licenseType: 'string'
    longTermRetentionBackupResourceId: 'string'
    maintenanceConfigurationId: 'string'
    manualCutover: bool
    maxSizeBytes: int
    minCapacity: json('decimal-as-string')
    performCutover: bool
    preferredEnclaveType: 'string'
    readScale: 'string'
    recoverableDatabaseId: 'string'
    recoveryServicesRecoveryPointId: 'string'
    requestedBackupStorageRedundancy: 'string'
    restorableDroppedDatabaseId: 'string'
    restorePointInTime: 'string'
    sampleName: 'string'
    secondaryType: 'string'
    sourceDatabaseDeletionDate: 'string'
    sourceDatabaseId: 'string'
    sourceResourceId: 'string'
    useFreeLimit: bool
    zoneRedundant: bool
  }
}
