.class public final Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$finalizer$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuspendTransaction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransact(Landroid/os/IBinder;ILandroid/os/Parcel;Landroid/os/Parcel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$finalizer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$finalizer$1;

    invoke-direct {v0}, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$finalizer$1;-><init>()V

    sput-object v0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$finalizer$1;->INSTANCE:Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransact$finalizer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
