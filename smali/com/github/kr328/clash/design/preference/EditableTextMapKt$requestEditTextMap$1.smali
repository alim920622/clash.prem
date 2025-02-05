.class public final Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "EditableTextMap.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.preference.EditableTextMapKt"
    f = "EditableTextMap.kt"
    l = {
        0x5d,
        0x68
    }
    m = "requestEditTextMap"
.end annotation


# instance fields
.field public L$0:Ljava/util/Map;

.field public L$1:Ljava/lang/Object;

.field public L$2:Lcom/github/kr328/clash/design/preference/TextAdapter;

.field public L$3:Lcom/github/kr328/clash/design/preference/TextAdapter;

.field public L$4:Ljava/lang/CharSequence;

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
            "Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$requestEditTextMap$1;->label:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt;->access$requestEditTextMap(Ljava/util/Map;Landroid/content/Context;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
