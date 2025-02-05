.class public final Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EditableText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditableText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditableText.kt\ncom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.preference.EditableTextKt$editableText$2$2$1$newValue$1"
    f = "EditableText.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $adapter:Lcom/github/kr328/clash/design/preference/NullableTextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/NullableTextAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/preference/NullableTextAdapter;Ljava/lang/String;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/NullableTextAdapter<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;->$adapter:Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;->$text:Ljava/lang/String;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;->$adapter:Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;->$text:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;->$value:Lkotlin/reflect/KMutableProperty0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;-><init>(Lcom/github/kr328/clash/design/preference/NullableTextAdapter;Ljava/lang/String;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;->$adapter:Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;->$text:Ljava/lang/String;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;->$value:Lkotlin/reflect/KMutableProperty0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;-><init>(Lcom/github/kr328/clash/design/preference/NullableTextAdapter;Ljava/lang/String;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->to(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;->$adapter:Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;->$text:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/preference/NullableTextAdapter;->to(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1$newValue$1;->$value:Lkotlin/reflect/KMutableProperty0;

    invoke-interface {v0, p1}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    return-object p1
.end method
