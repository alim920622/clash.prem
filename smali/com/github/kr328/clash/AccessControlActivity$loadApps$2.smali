.class public final Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.AccessControlActivity$loadApps$2"
    f = "AccessControlActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/github/kr328/clash/AccessControlActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/AccessControlActivity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->$selected:Ljava/util/Set;

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

    new-instance p1, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;

    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->$selected:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;-><init>(Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;

    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->$selected:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;-><init>(Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    invoke-virtual {p1}, Lcom/github/kr328/clash/BaseActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/design/store/UiStore;->accessControlReverse$delegate:Lcom/github/kr328/clash/common/store/Store$boolean$1;

    sget-object v0, Lcom/github/kr328/clash/design/store/UiStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    invoke-virtual {p1}, Lcom/github/kr328/clash/common/store/Store$boolean$1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    invoke-virtual {v1}, Lcom/github/kr328/clash/BaseActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/github/kr328/clash/design/store/UiStore;->accessControlSort$delegate:Lcom/github/kr328/clash/common/store/Store$enum$1;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {v1}, Lcom/github/kr328/clash/common/store/Store$enum$1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/model/AppInfoSort;

    .line 6
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    invoke-virtual {v1}, Lcom/github/kr328/clash/BaseActivity;->getUiStore()Lcom/github/kr328/clash/design/store/UiStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kr328/clash/design/store/UiStore;->getAccessControlSystemApp()Z

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->$selected:Ljava/util/Set;

    new-instance v3, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$invokeSuspend$$inlined$compareByDescending$1;

    invoke-direct {v3, v2}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$invokeSuspend$$inlined$compareByDescending$1;-><init>(Ljava/util/Set;)V

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenDescending$1;

    invoke-direct {p1, v3, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenDescending$1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$then$1;

    invoke-direct {p1, v3, v0}, Lkotlin/comparisons/ComparisonsKt__ComparisonsKt$then$1;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x1000

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v2

    .line 12
    new-instance v3, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 13
    new-instance v2, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$1;

    iget-object v4, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    invoke-direct {v2, v4}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$1;-><init>(Lcom/github/kr328/clash/AccessControlActivity;)V

    invoke-static {v3, v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$2;->INSTANCE:Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$2;

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$3;

    iget-object v4, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    invoke-direct {v3, v1, v4}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$3;-><init>(ZLcom/github/kr328/clash/AccessControlActivity;)V

    invoke-static {v2, v3}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 16
    new-instance v2, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$4;

    invoke-direct {v2, v0}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$4;-><init>(Landroid/content/pm/PackageManager;)V

    .line 17
    new-instance v0, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v0, v1, v2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 18
    new-instance v1, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    invoke-direct {v1, v0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    .line 19
    invoke-static {v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
