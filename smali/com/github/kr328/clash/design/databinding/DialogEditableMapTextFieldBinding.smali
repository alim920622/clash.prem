.class public abstract Lcom/github/kr328/clash/design/databinding/DialogEditableMapTextFieldBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogEditableMapTextFieldBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final keyView:Lcom/google/android/material/textfield/TextInputEditText;

.field public final valueView:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p3, p0, Lcom/github/kr328/clash/design/databinding/DialogEditableMapTextFieldBinding;->keyView:Lcom/google/android/material/textfield/TextInputEditText;

    .line 3
    iput-object p4, p0, Lcom/github/kr328/clash/design/databinding/DialogEditableMapTextFieldBinding;->valueView:Lcom/google/android/material/textfield/TextInputEditText;

    return-void
.end method
