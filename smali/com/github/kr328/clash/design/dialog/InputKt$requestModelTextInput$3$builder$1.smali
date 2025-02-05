.class public final Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$1;
.super Ljava/lang/Object;
.source "Input.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/dialog/InputKt;->requestModelTextInput(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $binding:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

.field public final synthetic $initial:Ljava/lang/String;

.field public final synthetic $it:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$1;->$binding:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iput-object p2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$1;->$validator:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p4, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$1;->$initial:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$1;->$binding:Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;

    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/DialogTextFieldBinding;->textField:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$1;->$validator:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3
    iget-object p2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$1;->$it:Lkotlinx/coroutines/CancellableContinuation;

    iget-object p2, p0, Lcom/github/kr328/clash/design/dialog/InputKt$requestModelTextInput$3$builder$1;->$initial:Ljava/lang/String;

    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
