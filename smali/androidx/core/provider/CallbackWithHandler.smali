.class public final Landroidx/core/provider/CallbackWithHandler;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"


# instance fields
.field public final mCallback:Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;

.field public final mCallbackHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .locals 3

    .line 1
    iget v0, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 3
    iget-object v0, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;

    .line 4
    iget-object v1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/CallbackWithHandler$1;

    invoke-direct {v2, v0, p1}, Landroidx/core/provider/CallbackWithHandler$1;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;Landroid/graphics/Typeface;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallback:Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;

    .line 6
    iget-object v1, p0, Landroidx/core/provider/CallbackWithHandler;->mCallbackHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/CallbackWithHandler$2;

    invoke-direct {v2, p1, v0}, Landroidx/core/provider/CallbackWithHandler$2;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedList_commonKt;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
