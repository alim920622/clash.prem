.class public final Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EditableText.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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

.field public final synthetic $impl:Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;

.field public final synthetic $this_editableText:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

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
.method public constructor <init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;Lkotlin/reflect/KMutableProperty0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;",
            "Lcom/github/kr328/clash/design/preference/NullableTextAdapter<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2;->$this_editableText:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2;->$adapter:Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2;->$this_editableText:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    sget-object v7, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 3
    new-instance v8, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2;->$adapter:Lcom/github/kr328/clash/design/preference/NullableTextAdapter;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$2$2$1;-><init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/EditableTextKt$editableText$impl$1;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v6, v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
