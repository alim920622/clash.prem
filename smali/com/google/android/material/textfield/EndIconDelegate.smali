.class public abstract Lcom/google/android/material/textfield/EndIconDelegate;
.super Ljava/lang/Object;
.source "EndIconDelegate.java"


# instance fields
.field public context:Landroid/content/Context;

.field public final customEndIcon:I

.field public endIconView:Lcom/google/android/material/internal/CheckableImageButton;

.field public textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iput p2, p0, Lcom/google/android/material/textfield/EndIconDelegate;->customEndIcon:I

    return-void
.end method


# virtual methods
.method public abstract initialize()V
.end method

.method public isBoxBackgroundModeSupported(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSuffixVisibilityChanged(Z)V
    .locals 0

    return-void
.end method
