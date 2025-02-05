.class public final Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "EditableTextList.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.preference.EditableTextListKt"
    f = "EditableTextList.kt"
    l = {
        0x5d
    }
    m = "requestEditTextList"
.end annotation


# instance fields
.field public L$0:Ljava/util/List;

.field public L$1:Lcom/github/kr328/clash/design/adapter/EditableTextListAdapter;

.field public label:I

.field public synthetic result:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextListKt$requestEditTextList$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->access$requestEditTextList(Ljava/util/List;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/TextAdapter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
