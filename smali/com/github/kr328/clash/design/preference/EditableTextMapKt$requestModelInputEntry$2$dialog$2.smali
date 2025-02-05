.class public final Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestModelInputEntry$2$dialog$2;
.super Ljava/lang/Object;
.source "EditableTextMap.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $binding:Lcom/github/kr328/clash/design/databinding/DialogEditableMapTextFieldBinding;

.field public final synthetic $ctx:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/databinding/DialogEditableMapTextFieldBinding;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/databinding/DialogEditableMapTextFieldBinding;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestModelInputEntry$2$dialog$2;->$binding:Lcom/github/kr328/clash/design/databinding/DialogEditableMapTextFieldBinding;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestModelInputEntry$2$dialog$2;->$ctx:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestModelInputEntry$2$dialog$2;->$binding:Lcom/github/kr328/clash/design/databinding/DialogEditableMapTextFieldBinding;

    iget-object p1, p1, Lcom/github/kr328/clash/design/databinding/DialogEditableMapTextFieldBinding;->keyView:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p2

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestModelInputEntry$2$dialog$2;->$binding:Lcom/github/kr328/clash/design/databinding/DialogEditableMapTextFieldBinding;

    iget-object v0, v0, Lcom/github/kr328/clash/design/databinding/DialogEditableMapTextFieldBinding;->valueView:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v0

    .line 3
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 4
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestModelInputEntry$2$dialog$2;->$ctx:Lkotlinx/coroutines/CancellableContinuation;

    .line 5
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_6
    return-void
.end method
