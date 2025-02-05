.class public final Lkotlinx/coroutines/CompletableDeferredKt;
.super Ljava/lang/Object;
.source "CompletableDeferred.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompletableDeferred.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompletableDeferred.kt\nkotlinx/coroutines/CompletableDeferredKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation


# direct methods
.method public static CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferred;
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-direct {v1, v0}, Lkotlinx/coroutines/CompletableDeferredImpl;-><init>(Lkotlinx/coroutines/Job;)V

    return-object v1
.end method
