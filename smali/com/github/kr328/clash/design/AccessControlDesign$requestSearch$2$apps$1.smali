.class public final Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/github/kr328/clash/design/model/AppInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessControlDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessControlDesign.kt\ncom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n766#2:135\n857#2,2:136\n*S KotlinDebug\n*F\n+ 1 AccessControlDesign.kt\ncom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1\n*L\n121#1:135\n121#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.AccessControlDesign$requestSearch$2$apps$1"
    f = "AccessControlDesign.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $keyword:Ljava/lang/String;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/AccessControlDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/AccessControlDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/AccessControlDesign;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->$keyword:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->$keyword:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->$keyword:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->this$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/design/AccessControlDesign;->adapter:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    .line 4
    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/AppAdapter;->apps:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/github/kr328/clash/design/AccessControlDesign$requestSearch$2$apps$1;->$keyword:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/github/kr328/clash/design/model/AppInfo;

    .line 8
    iget-object v4, v3, Lcom/github/kr328/clash/design/model/AppInfo;->label:Ljava/lang/String;

    const/4 v5, 0x1

    .line 9
    invoke-static {v4, v0}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 10
    iget-object v3, v3, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    .line 11
    invoke-static {v3, v0}, Lkotlin/text/StringsKt__StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :cond_2
    :goto_1
    if-eqz v5, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v1
.end method
