// Copyright 2020-2021 The Datafuse Authors.
//
// SPDX-License-Identifier: Apache-2.0.

use async_trait::async_trait;
use common_exception::Result;

use crate::cluster::ClusterBackend;
use crate::cluster::ClusterExecutor;

#[allow(dead_code)]
pub struct MemoryBackend {
    addr: String,
}

impl MemoryBackend {
    pub fn create(addr: String) -> Self {
        Self { addr }
    }
}

#[async_trait]
impl ClusterBackend for MemoryBackend {
    async fn put(&self, _namespace: String, _executor: &ClusterExecutor) -> Result<()> {
        todo!()
    }

    async fn remove(&self, _namespace: String, _executor: &ClusterExecutor) -> Result<()> {
        todo!()
    }

    async fn get(&self, _namespace: String) -> Result<Vec<ClusterExecutor>> {
        todo!()
    }
}
