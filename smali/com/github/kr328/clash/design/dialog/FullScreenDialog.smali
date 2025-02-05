.class public final Lcom/github/kr328/clash/design/dialog/FullScreenDialog;
.super Landroid/app/Dialog;
.source "Dialogs.kt"


# instance fields
.field public final surface:Lcom/github/kr328/clash/design/ui/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0401b2

    .line 1
    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/util/ThemeKt;->resolveThemedResourceId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Lcom/github/kr328/clash/design/ui/Surface;

    invoke-direct {p1}, Lcom/github/kr328/clash/design/ui/Surface;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/FullScreenDialog;->surface:Lcom/github/kr328/clash/design/ui/Surface;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/github/kr328/clash/common/compat/UIKt;->setSystemBarsTranslucentCompat(Landroid/view/Window;)V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 5
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/github/kr328/clash/design/dialog/FullScreenDialog$onCreate$1$1;

    invoke-direct {v0, p0}, Lcom/github/kr328/clash/design/dialog/FullScreenDialog$onCreate$1$1;-><init>(Lcom/github/kr328/clash/design/dialog/FullScreenDialog;)V

    invoke-static {p1, v0}, Landroidx/coordinatorlayout/R$style;->setOnInsertsChangedListener$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
