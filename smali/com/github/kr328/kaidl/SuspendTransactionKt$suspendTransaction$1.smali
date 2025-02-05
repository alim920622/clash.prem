.class public final Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SuspendTransaction.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/kaidl/SuspendTransactionKt;->suspendTransaction(Landroid/os/Parcel;Landroid/os/Parcel;Lkotlin/jvm/functions/Function2;)V
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


# instance fields
.field public final synthetic $completable:Landroid/os/IBinder;

.field public final synthetic $link:Landroid/os/IBinder$DeathRecipient;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$1;->$completable:Landroid/os/IBinder;

    iput-object p2, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$1;->$link:Landroid/os/IBinder$DeathRecipient;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$1;->$completable:Landroid/os/IBinder;

    iget-object v1, p0, Lcom/github/kr328/kaidl/SuspendTransactionKt$suspendTransaction$1;->$link:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
