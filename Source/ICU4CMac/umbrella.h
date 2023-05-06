// Copyright 2017 Tony Allevato.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

// Ensure that the imported symbols don't have version number suffixes.
#define U_DISABLE_RENAMING 1

// Only the files defining (non-deprecated) C APIs are included below. C++ APIs
// are excluded, as they would not be imported into Swift.
#include "unicode/icudataver.h"
#include "unicode/icuplug.h"
#include "unicode/parseerr.h"
#include "unicode/platform.h"
#include "unicode/ptypes.h"
#include "unicode/putil.h"
#include "unicode/ubidi.h"
#include "unicode/ubiditransform.h"
#include "unicode/ubrk.h"
#include "unicode/ucasemap.h"
#include "unicode/ucat.h"
#include "unicode/uchar.h"
#include "unicode/uclean.h"
#include "unicode/ucnv.h"
#include "unicode/ucnv_cb.h"
#include "unicode/ucnv_err.h"
#include "unicode/ucnvsel.h"
#include "unicode/uconfig.h"
#include "unicode/ucurr.h"
#include "unicode/udata.h"
#include "unicode/udisplaycontext.h"
#include "unicode/uenum.h"
#include "unicode/uidna.h"
#include "unicode/uiter.h"
#include "unicode/uldnames.h"
#include "unicode/ulistformatter.h"
#include "unicode/uloc.h"
#include "unicode/umachine.h"
#include "unicode/umisc.h"
#include "unicode/unorm.h"
#include "unicode/unorm2.h"
#include "unicode/uregex.h"
#include "unicode/urep.h"
#include "unicode/ures.h"
#include "unicode/uscript.h"
#include "unicode/usearch.h"
#include "unicode/uset.h"
#include "unicode/ushape.h"
#include "unicode/usprep.h"
#include "unicode/ustring.h"
#include "unicode/ustringtrie.h"
#include "unicode/utext.h"
#include "unicode/utf.h"
#include "unicode/utf16.h"
#include "unicode/utf32.h"
#include "unicode/utf8.h"
#include "unicode/utrace.h"
#include "unicode/utypes.h"
#include "unicode/uvernum.h"
#include "unicode/uversion.h"
