.class public final Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;
.super Ljava/lang/Object;
.source "Input.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Input.kt\ncom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,96:1\n49#2:97\n65#2,16:98\n93#2,3:114\n*S KotlinDebug\n*F\n+ 1 Input.kt\ncom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3\n*L\n72#1:97\n72#1:98,16\n72#1:114,3\n*E\n"
.end annotation


# instance fields
.field public final synthetic $binding:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

.field public final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic $error:Ljava/lang/CharSequence;

.field public final synthetic $hint:Ljava/lang/CharSequence;

.field public final synthetic $initial:Ljava/lang/String;

.field public final synthetic $validator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/appcompat/app/AlertDialog;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$hint:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$binding:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iput-object p3, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$error:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$initial:Ljava/lang/String;

    iput-object p5, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$validator:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$hint:Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$binding:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->textLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$binding:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iget-object v0, p1, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->textField:Lcom/google/android/material/textfield/TextInputEditText;

    iget-object v1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$error:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$initial:Ljava/lang/String;

    iget-object v3, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$validator:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->$dialog:Landroidx/appcompat/app/AlertDialog;

    .line 4
    iget-object v5, p1, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->textLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v5, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 5
    new-instance v5, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda-1$$inlined$doOnTextChanged$1;

    invoke-direct {v5, v3, v1, p1, v4}, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda-1$$inlined$doOnTextChanged$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;Landroidx/appcompat/app/AlertDialog;)V

    .line 6
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, v6, p1}, Landroid/widget/EditText;->setSelection(II)V

    .line 9
    new-instance p1, Lcom/github/kr328/clash/design/util/ViewKt$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lcom/github/kr328/clash/design/util/ViewKt$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
