.class public final Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda-1$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 Input.kt\ncom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3\n*L\n1#1,97:1\n78#2:98\n71#3:99\n73#4,12:100\n*E\n"
.end annotation


# instance fields
.field public final synthetic $binding$inlined:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

.field public final synthetic $dialog$inlined:Landroidx/appcompat/app/AlertDialog;

.field public final synthetic $error$inlined:Ljava/lang/CharSequence;

.field public final synthetic $validator$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/CharSequence;Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda-1$$inlined$doOnTextChanged$1;->$validator$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda-1$$inlined$doOnTextChanged$1;->$error$inlined:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda-1$$inlined$doOnTextChanged$1;->$binding$inlined:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iput-object p4, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda-1$$inlined$doOnTextChanged$1;->$dialog$inlined:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda-1$$inlined$doOnTextChanged$1;->$validator$inlined:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda-1$$inlined$doOnTextChanged$1;->$error$inlined:Ljava/lang/CharSequence;

    if-eqz p1, :cond_2

    .line 3
    iget-object p2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda-1$$inlined$doOnTextChanged$1;->$binding$inlined:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iget-object p2, p2, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->textLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda-1$$inlined$doOnTextChanged$1;->$dialog$inlined:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getButton()Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object p1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda-1$$inlined$doOnTextChanged$1;->$error$inlined:Ljava/lang/CharSequence;

    if-eqz p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda-1$$inlined$doOnTextChanged$1;->$binding$inlined:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->textLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    iget-object p1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$3$onShow$lambda-1$$inlined$doOnTextChanged$1;->$dialog$inlined:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->getButton()Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method
