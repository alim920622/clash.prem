.class public final Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NewProfileActivity.kt"

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
        "Lcom/github/kr328/clash/design/model/ProfileProvider;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewProfileActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewProfileActivity.kt\ncom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1549#2:145\n1620#2,3:146\n*S KotlinDebug\n*F\n+ 1 NewProfileActivity.kt\ncom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2\n*L\n123#1:145\n123#1:146,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.NewProfileActivity$queryProfileProviders$2"
    f = "NewProfileActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/github/kr328/clash/NewProfileActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/NewProfileActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;

    iget-object v0, p0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;

    iget-object v0, p0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    invoke-direct {p1, v0, p2}, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;-><init>(Lcom/github/kr328/clash/NewProfileActivity;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 4
    sget-object v1, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROVIDE_URL:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 11
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 12
    iget-object v4, v3, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 15
    new-instance v7, Landroid/content/Intent;

    sget-object v8, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 16
    sget-object v8, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROVIDE_URL:Ljava/lang/String;

    .line 17
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v8, Landroid/content/ComponentName;

    .line 19
    iget-object v9, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 20
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 21
    invoke-direct {v8, v9, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 23
    new-instance v7, Lcom/github/kr328/clash/design/model/ProfileProvider$External;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v4, v5, v6, v3}, Lcom/github/kr328/clash/design/model/ProfileProvider$External;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/content/Intent;)V

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [Lcom/github/kr328/clash/design/model/ProfileProvider;

    .line 24
    new-instance v0, Lcom/github/kr328/clash/design/model/ProfileProvider$File;

    iget-object v3, p0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {v0, v3}, Lcom/github/kr328/clash/design/model/ProfileProvider$File;-><init>(Landroid/content/Context;)V

    aput-object v0, p1, v1

    const/4 v0, 0x1

    new-instance v1, Lcom/github/kr328/clash/design/model/ProfileProvider$Url;

    iget-object v3, p0, Lcom/github/kr328/clash/NewProfileActivity$queryProfileProviders$2;->this$0:Lcom/github/kr328/clash/NewProfileActivity;

    .line 27
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-direct {v1, v3}, Lcom/github/kr328/clash/design/model/ProfileProvider$Url;-><init>(Landroid/content/Context;)V

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
