.class public final Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$onCreate$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Dialogs.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V
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
.field public final synthetic $this_apply:Landroid/widget/FrameLayout;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$onCreate$3$1;->this$0:Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;

    iput-object p2, p0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$onCreate$3$1;->$this_apply:Landroid/widget/FrameLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/ui/Insets;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$onCreate$3$1;->this$0:Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;

    .line 3
    iget-object v0, v0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$onCreate$3$1;->this$0:Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;

    .line 6
    iput-object p1, v0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    .line 7
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$onCreate$3$1;->$this_apply:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    iget-object v1, p0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$onCreate$3$1;->$this_apply:Landroid/widget/FrameLayout;

    .line 8
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 9
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 10
    iget v2, p1, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    .line 11
    iget v4, p1, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    .line 12
    invoke-virtual {v0, v2, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 13
    :cond_0
    iget v2, p1, Lcom/github/kr328/clash/design/ui/Insets;->end:I

    .line 14
    iget v4, p1, Lcom/github/kr328/clash/design/ui/Insets;->start:I

    .line 15
    invoke-virtual {v0, v2, v3, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 16
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f070055

    invoke-static {v0, v2}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result v0

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f070056

    invoke-static {v2, v4}, Landroidx/appcompat/R$drawable;->getPixels(Landroid/content/Context;I)I

    move-result v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    .line 18
    iget p1, p1, Lcom/github/kr328/clash/design/ui/Insets;->bottom:I

    .line 19
    invoke-virtual {v1, v3, v0, v3, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
