.class public final Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;
.super Ljava/lang/Object;
.source "Progress.kt"

# interfaces
.implements Lcom/github/kr328/clash/design/dialog/ModelProgressBarConfigure;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/dialog/ProgressKt;->withModelProgressBar(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;->$view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setIndeterminate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;->$view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    return-void
.end method

.method public final setMax(I)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;->$view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    return-void
.end method

.method public final setProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;->$view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->progressIndicator:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgressCompat(IZ)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/ProgressKt$withModelProgressBar$configureImpl$1;->$view:Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogFetchStatusBinding;->text:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
