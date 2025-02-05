.class public final Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EditableTextMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic $impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

.field public final synthetic $keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field public final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/reflect/KMutableProperty0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/github/kr328/clash/design/preference/TextAdapter<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1;->$keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1;->$valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iput-object p5, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v7, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1;->$this_editableTextMap:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 2
    sget-object v8, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 3
    new-instance v9, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1;->$impl:Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1;->$keyAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1;->$valueAdapter:Lcom/github/kr328/clash/design/preference/TextAdapter;

    iget-object v5, p0, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 v6, 0x0

    move-object v0, v9

    move-object v2, v7

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$2$1$1;-><init>(Lcom/github/kr328/clash/design/preference/EditableTextMapKt$editableTextMap$impl$1;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/TextAdapter;Lcom/github/kr328/clash/design/preference/TextAdapter;Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {v7, v8, v9, v0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
