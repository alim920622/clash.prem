.class public final Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "Dialogs.kt"


# instance fields
.field public insets:Lcom/github/kr328/clash/design/ui/Insets;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/github/kr328/clash/design/ui/Insets;->EMPTY:Lcom/github/kr328/clash/design/ui/Insets;

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/github/kr328/clash/common/compat/UIKt;->setSystemBarsTranslucentCompat(Landroid/view/Window;)V

    .line 5
    invoke-static {p1}, Lcom/github/kr328/clash/common/compat/UIKt;->setAllowForceDarkCompat(Landroid/view/Window;)V

    const p1, 0x7f09007b

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    const p1, 0x7f09008f

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    .line 9
    new-instance v0, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$onCreate$3$1;

    invoke-direct {v0, p0, p1}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$onCreate$3$1;-><init>(Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;Landroid/widget/FrameLayout;)V

    invoke-static {p1, v0}, Landroidx/coordinatorlayout/R$style;->setOnInsertsChangedListener$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 10
    :cond_1
    new-instance p1, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/dialog/AppBottomSheetDialog;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method
