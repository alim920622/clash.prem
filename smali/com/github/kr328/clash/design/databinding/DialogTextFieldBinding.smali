.class public abstract Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogTextFieldBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final textField:Lcom/google/android/material/textfield/TextInputEditText;

.field public final textLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->textField:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->textLayout:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method
