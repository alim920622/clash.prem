.class public final Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OverrideSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverrideSettingsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverrideSettingsActivity.kt\ncom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1743#2,3:90\n*S KotlinDebug\n*F\n+ 1 OverrideSettingsActivity.kt\ncom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2\n*L\n59#1:90,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.OverrideSettingsActivity$main$3$2$2"
    f = "OverrideSettingsActivity.kt"
    l = {
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

.field public final synthetic $service:Lcom/github/kr328/clash/service/store/ServiceStore;

.field public L$0:Lcom/github/kr328/clash/service/store/ServiceStore;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/OverrideSettingsActivity;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/OverrideSettingsDesign;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/OverrideSettingsActivity;",
            "Lcom/github/kr328/clash/service/store/ServiceStore;",
            "Lcom/github/kr328/clash/design/OverrideSettingsDesign;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    iput-object p2, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    iput-object p3, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->$design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

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

    new-instance p1, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;

    iget-object v0, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v2, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->$design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;-><init>(Lcom/github/kr328/clash/OverrideSettingsActivity;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/OverrideSettingsDesign;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;

    iget-object v0, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    iget-object v1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    iget-object v2, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->$design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;-><init>(Lcom/github/kr328/clash/OverrideSettingsActivity;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/OverrideSettingsDesign;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->L$0:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->this$0:Lcom/github/kr328/clash/OverrideSettingsActivity;

    sget v1, Lcom/github/kr328/clash/OverrideSettingsActivity;->$r8$clinit:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Landroid/content/pm/PackageInfo;

    .line 8
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    sget-object v5, Lcom/github/kr328/clash/common/constants/Metadata;->INSTANCE:Lcom/github/kr328/clash/common/constants/Metadata;

    .line 9
    sget-object v5, Lcom/github/kr328/clash/common/constants/Metadata;->GEOIP_FILE_NAME:Ljava/lang/String;

    .line 10
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    :cond_3
    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Landroid/content/pm/PackageInfo;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlinx/coroutines/channels/ChannelKt;->toAppInfo(Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)Lcom/github/kr328/clash/design/model/AppInfo;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_5
    new-instance v3, Lcom/github/kr328/clash/design/model/AppInfo;

    const v4, 0x7f100164

    .line 16
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v4, 0x7f080087

    .line 17
    invoke-static {p1, v4}, Landroidx/appcompat/R$drawable;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v7, ""

    move-object v6, v3

    .line 18
    invoke-direct/range {v6 .. v13}, Lcom/github/kr328/clash/design/model/AppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;JJ)V

    .line 19
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getSideloadGeoip()Ljava/lang/String;

    move-result-object v1

    .line 22
    move-object v3, p1

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/github/kr328/clash/design/model/AppInfo;

    .line 24
    iget-object v4, v4, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    .line 25
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v5, 0x1

    .line 26
    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->$service:Lcom/github/kr328/clash/service/store/ServiceStore;

    .line 27
    iget-object v4, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->$design:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const-string v1, ""

    :goto_3
    iput-object v3, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->L$0:Lcom/github/kr328/clash/service/store/ServiceStore;

    iput v2, p0, Lcom/github/kr328/clash/OverrideSettingsActivity$main$3$2$2;->label:I

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 29
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 30
    new-instance v5, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;

    const/4 v6, 0x0

    invoke-direct {v5, v4, p1, v1, v6}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$requestSelectSideload$2;-><init>(Lcom/github/kr328/clash/design/OverrideSettingsDesign;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, v3

    .line 31
    :goto_4
    check-cast p1, Ljava/lang/String;

    .line 32
    iget-object v0, v0, Lcom/github/kr328/clash/service/store/ServiceStore;->sideloadGeoip$delegate:Lcom/github/kr328/clash/common/store/Store$string$1;

    sget-object v1, Lcom/github/kr328/clash/service/store/ServiceStore;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/common/store/Store$string$1;->setValue(Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
