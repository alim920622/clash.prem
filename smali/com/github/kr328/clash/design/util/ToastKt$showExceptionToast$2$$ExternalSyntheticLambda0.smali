.class public final synthetic Lcom/github/kr328/clash/design/util/ToastKt$showExceptionToast$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/ToastKt$showExceptionToast$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/ToastKt$showExceptionToast$2$$ExternalSyntheticLambda0;->f$0:Ljava/lang/CharSequence;

    .line 1
    new-instance v1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f10006f

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 3
    iget-object p1, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iput-object v0, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 5
    sget-object p1, Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/github/kr328/clash/design/MainDesign$showUpdatedTips$2$$ExternalSyntheticLambda0;

    invoke-virtual {v1, p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(Landroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
