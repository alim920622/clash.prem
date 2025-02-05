.class public final Lcom/github/kr328/clash/design/dialog/FullScreenDialog$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Dialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kr328/clash/design/ui/Insets;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/FullScreenDialog$onCreate$1$1;->this$0:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/ui/Insets;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/FullScreenDialog$onCreate$1$1;->this$0:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    .line 3
    iget-object v0, v0, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 4
    iget-object v0, v0, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/FullScreenDialog$onCreate$1$1;->this$0:Lcom/github/kr328/clash/design/dialog/FullScreenDialog;

    .line 7
    iget-object v0, v0, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    .line 8
    iput-object p1, v0, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    const/16 p1, 0xe

    .line 9
    invoke-virtual {v0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 10
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
