.class public final Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$4;
.super Ljava/lang/Object;
.source "Overlay.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
            "Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dialog:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;",
            ">;",
            "Lcom/github/kr328/clash/design/dialog/FullScreenDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$4;->$ctx:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$4;->$dialog:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$4;->$ctx:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;->Apply:Lcom/github/kr328/clash/design/preference/EditableListOverlayResult;

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/OverlayKt$requestEditableListOverlay$2$1$4;->$dialog:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
