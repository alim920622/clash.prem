.class public final Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2$1$4;
.super Ljava/lang/Object;
.source "OverrideSettingsDesign.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $ctx:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $initial:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2$1$4;->$ctx:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2$1$4;->$initial:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2$1$4;->$ctx:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2$1$4;->$ctx:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v0, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2$1$4;->$initial:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
