// Copyright 2016 The Tulsi Authors. All rights reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

/// Sent when the Tulsi generator initiates a task whose progress may be tracked.
/// The userInfo dictionary contains:
///   "name": String - The name of the task.
///   "maxValue": Int - The maximum value of the task
///   "progressNotificationName" - The name of the notification that will be sent when progress
///       changes.
///   "startIndeterminate" - Whether or not there might be an indeterminate delay before the first
///       update (for instance if a long initialization is required before actual work is begun).
public let ProgressUpdatingTaskDidStart = "progressUpdatingTaskDidStart"
public let ProgressUpdatingTaskName = "name"
public let ProgressUpdatingTaskMaxValue = "maxValue"
public let ProgressUpdatingTaskStartIndeterminate = "startIndeterminate"

/// Sent when a task's progress changes.
/// The userInfo dictionary contains "value": Int - the new progress
public let ProgressUpdatingTaskProgress = "progressUpdatingTaskProgress"
public let ProgressUpdatingTaskProgressValue = "value"

/// Sent when finding BUILD file dependencies.
public let BuildFileExtraction = "buildFileExtraction"

/// Sent when copying the build scripts into the output Xcode project.
public let InstallingScripts = "installingScripts"

/// Sent when copying the generator config into the output Xcode project.
public let InstallingGeneratorConfig = "installingGeneratorConfig"

/// Sent when starting to serialize the Xcode project.
public let SerializingXcodeProject = "serializingXcodeProject"

/// Sent when extracting source files from Bazel rules.
public let SourceFileExtraction = "sourceFileExtraction"

/// Sent when extracting workspace information.
public let WorkspaceInfoExtraction = "workspaceInfoExtraction"
