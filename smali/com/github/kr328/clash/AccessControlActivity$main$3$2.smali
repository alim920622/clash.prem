.class public final Lcom/github/kr328/clash/AccessControlActivity$main$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccessControlActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/AccessControlActivity;->main(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/github/kr328/clash/design/AccessControlDesign$Request;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessControlActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessControlActivity.kt\ncom/github/kr328/clash/AccessControlActivity$main$3$2\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,137:1\n31#2:138\n31#2:143\n1549#3:139\n1620#3,3:140\n*S KotlinDebug\n*F\n+ 1 AccessControlActivity.kt\ncom/github/kr328/clash/AccessControlActivity$main$3$2\n*L\n75#1:138\n89#1:143\n80#1:139\n80#1:140,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.AccessControlActivity$main$3$2"
    f = "AccessControlActivity.kt"
    l = {
        0x2f,
        0x2f,
        0x32,
        0x39,
        0x3e,
        0x41,
        0x48,
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $design:Lcom/github/kr328/clash/design/AccessControlDesign;

.field public final synthetic $selected:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/github/kr328/clash/AccessControlActivity;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/AccessControlDesign;",
            "Lcom/github/kr328/clash/AccessControlActivity;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/AccessControlActivity$main$3$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    iput-object p3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;

    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    iget-object v3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;

    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    iget-object v3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/github/kr328/clash/design/AccessControlDesign$Request;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_a

    const/4 v6, 0x3

    if-eq p1, v1, :cond_8

    const/4 v1, 0x5

    if-eq p1, v4, :cond_7

    const/4 v4, 0x6

    if-eq p1, v6, :cond_5

    if-eq p1, v3, :cond_1

    if-eq p1, v1, :cond_0

    goto/16 :goto_5

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    .line 6
    const-class v0, Landroid/content/ClipboardManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/ClipboardManager;

    .line 8
    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "\n"

    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "packages"

    .line 9
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz p1, :cond_d

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto/16 :goto_5

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    .line 12
    const-class v1, Landroid/content/ClipboardManager;

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/ClipboardManager;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v5

    :cond_2
    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Landroid/content/ClipData;->getItemCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 16
    invoke-virtual {v5, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "\n"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2, v4}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    .line 18
    iget-object v1, v1, Lcom/github/kr328/clash/design/AccessControlDesign;->adapter:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    .line 19
    iget-object v1, v1, Lcom/github/kr328/clash/design/adapter/AppAdapter;->apps:Ljava/util/List;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcom/github/kr328/clash/design/model/AppInfo;

    .line 23
    iget-object v3, v3, Lcom/github/kr328/clash/design/model/AppInfo;->packageName:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v2, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 26
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    const/16 v1, 0x8

    iput v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    invoke-virtual {p1, p0}, Lcom/github/kr328/clash/design/AccessControlDesign;->rebindAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 28
    :cond_5
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 29
    new-instance v1, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;

    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-direct {v1, v2, v3, v5}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$2;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 30
    :cond_6
    :goto_1
    check-cast p1, Ljava/util/Set;

    .line 31
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 32
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    const/4 v1, 0x7

    iput v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    invoke-virtual {p1, p0}, Lcom/github/kr328/clash/design/AccessControlDesign;->rebindAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 35
    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    iput v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    invoke-virtual {p1, p0}, Lcom/github/kr328/clash/design/AccessControlDesign;->rebindAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 36
    :cond_8
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 37
    new-instance v1, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$1;

    iget-object v2, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    invoke-direct {v1, v2, v5}, Lcom/github/kr328/clash/AccessControlActivity$main$3$2$all$1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 38
    :cond_9
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 39
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 40
    iget-object v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    iput v3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    invoke-virtual {p1, p0}, Lcom/github/kr328/clash/design/AccessControlDesign;->rebindAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$design:Lcom/github/kr328/clash/design/AccessControlDesign;

    iget-object v3, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    iget-object v6, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->$selected:Ljava/util/Set;

    iput-object p1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->L$0:Ljava/lang/Object;

    iput v1, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    sget v1, Lcom/github/kr328/clash/AccessControlActivity;->$r8$clinit:I

    .line 43
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 45
    new-instance v7, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;

    invoke-direct {v7, v3, v6, v5}, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;-><init>(Lcom/github/kr328/clash/AccessControlActivity;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    .line 46
    :goto_3
    check-cast p1, Ljava/util/List;

    iput-object v5, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/github/kr328/clash/AccessControlActivity$main$3$2;->label:I

    .line 47
    iget-object v1, v1, Lcom/github/kr328/clash/design/AccessControlDesign;->adapter:Lcom/github/kr328/clash/design/adapter/AppAdapter;

    new-instance v3, Lcom/github/kr328/clash/design/AccessControlDesign$patchApps$2;

    invoke-direct {v3, v1}, Lcom/github/kr328/clash/design/AccessControlDesign$patchApps$2;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v3, p1, v2, p0}, Lcom/github/kr328/clash/design/util/RecyclerViewKt;->swapDataSet(Landroidx/recyclerview/widget/RecyclerView$Adapter;Lkotlin/reflect/KMutableProperty0;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_4

    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v0, :cond_d

    return-object v0

    .line 48
    :cond_d
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
