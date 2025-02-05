.class public final Lcom/github/kr328/clash/service/clash/ClashRuntimeKt;
.super Ljava/lang/Object;
.source "ClashRuntime.kt"


# static fields
.field public static final globalLock:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    sput-object v0, Lcom/github/kr328/clash/service/clash/ClashRuntimeKt;->globalLock:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method
