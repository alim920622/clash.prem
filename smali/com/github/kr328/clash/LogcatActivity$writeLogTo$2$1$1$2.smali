.class public final Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LogcatActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nLogcatActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LogcatActivity.kt\ncom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n1860#2,3:186\n*S KotlinDebug\n*F\n+ 1 LogcatActivity.kt\ncom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2\n*L\n168#1:186,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.LogcatActivity$writeLogTo$2$1$1$2"
    f = "LogcatActivity.kt"
    l = {
        0xa9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $$this$withModelProgressBar:Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

.field public final synthetic $file:Lcom/github/kr328/clash/design/model/LogFile;

.field public final synthetic $it:Lcom/github/kr328/clash/log/LogcatFilter;

.field public final synthetic $messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public I$0:I

.field public L$0:Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

.field public L$1:Lcom/github/kr328/clash/log/LogcatFilter;

.field public L$2:Ljava/util/Iterator;

.field public L$3:Lcom/github/kr328/clash/core/model/LogMessage;

.field public label:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Ljava/util/List;Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/log/LogcatFilter;",
            "Lcom/github/kr328/clash/design/model/LogFile;",
            "Ljava/util/List<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;",
            "Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iput-object p2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    iput-object p3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$messages:Ljava/util/List;

    iput-object p4, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$$this$withModelProgressBar:Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    iget-object v3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$messages:Ljava/util/List;

    iget-object v4, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$$this$withModelProgressBar:Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;-><init>(Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Ljava/util/List;Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iget-object v2, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    iget-object v3, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$messages:Ljava/util/List;

    iget-object v4, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$$this$withModelProgressBar:Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;-><init>(Lcom/github/kr328/clash/log/LogcatFilter;Lcom/github/kr328/clash/design/model/LogFile;Ljava/util/List;Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->label:I

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->I$0:I

    iget-object v5, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$3:Lcom/github/kr328/clash/core/model/LogMessage;

    iget-object v6, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$2:Ljava/util/Iterator;

    iget-object v7, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$1:Lcom/github/kr328/clash/log/LogcatFilter;

    iget-object v8, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$0:Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move p1, v1

    move-object v1, p0

    goto :goto_1

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
    iget-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$file:Lcom/github/kr328/clash/design/model/LogFile;

    .line 5
    iget-object v1, v1, Lcom/github/kr328/clash/design/model/LogFile;->date:Ljava/util/Date;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "# Capture on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/github/kr328/clash/log/LogcatFilter;->context:Landroid/content/Context;

    const/4 v7, 0x6

    invoke-static {v1, v6, v7}, Landroidx/appcompat/R$string;->format$default(Ljava/util/Date;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p1

    invoke-interface {p1, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    iget-object p1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$messages:Ljava/util/List;

    iget-object v1, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$$this$withModelProgressBar:Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    iget-object v5, p0, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->$it:Lcom/github/kr328/clash/log/LogcatFilter;

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    move-object v8, v1

    move-object v7, v5

    const/4 p1, 0x0

    move-object v1, p0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, p1, 0x1

    const/4 v10, 0x0

    if-ltz p1, :cond_3

    check-cast v5, Lcom/github/kr328/clash/core/model/LogMessage;

    .line 10
    new-instance v11, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;

    invoke-direct {v11, p1, v10}, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2$1$1;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v8, v1, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$0:Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;

    iput-object v7, v1, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$1:Lcom/github/kr328/clash/log/LogcatFilter;

    iput-object v6, v1, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$2:Ljava/util/Iterator;

    iput-object v5, v1, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->L$3:Lcom/github/kr328/clash/core/model/LogMessage;

    iput v9, v1, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->I$0:I

    iput v4, v1, Lcom/github/kr328/clash/LogcatActivity$writeLogTo$2$1$1$2;->label:I

    invoke-interface {v8, v11, v1}, Lcom/github/kr328/clash/design/dialog/ModelProgressBarScope;->configure(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move p1, v9

    .line 11
    :goto_1
    iget-object v9, v5, Lcom/github/kr328/clash/core/model/LogMessage;->time:Ljava/util/Date;

    .line 12
    iget-object v10, v7, Lcom/github/kr328/clash/log/LogcatFilter;->context:Landroid/content/Context;

    const/4 v11, 0x4

    invoke-static {v9, v10, v11}, Landroidx/appcompat/R$string;->format$default(Ljava/util/Date;Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    .line 13
    iget-object v10, v5, Lcom/github/kr328/clash/core/model/LogMessage;->level:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    .line 14
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x3

    new-array v12, v11, [Ljava/lang/Object;

    aput-object v9, v12, v2

    aput-object v10, v12, v4

    const/4 v9, 0x2

    .line 15
    iget-object v5, v5, Lcom/github/kr328/clash/core/model/LogMessage;->message:Ljava/lang/String;

    aput-object v5, v12, v9

    .line 16
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v9, "%12s %7s: %s"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_0

    .line 17
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v10

    .line 18
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
