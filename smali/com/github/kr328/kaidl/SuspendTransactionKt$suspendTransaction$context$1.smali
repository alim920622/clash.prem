.class public final Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$context$1;
.super Lcom/github/kr328/kaidl/TransactionContext;
.source "SuspendTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $job:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$context$1;->$job:Lkotlinx/coroutines/Job;

    invoke-direct {p0}, Lcom/github/kr328/kaidl/TransactionContext;-><init>()V

    return-void
.end method
