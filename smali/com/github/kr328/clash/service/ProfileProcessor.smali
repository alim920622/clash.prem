.class public final Lcom/github/kr328/clash/service/ProfileProcessor;
.super Ljava/lang/Object;
.source "ProfileProcessor.kt"


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/service/ProfileProcessor;

.field public static final processLock:Lkotlinx/coroutines/sync/MutexImpl;

.field public static final profileLock:Lkotlinx/coroutines/sync/MutexImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/service/ProfileProcessor;

    invoke-direct {v0}, Lcom/github/kr328/clash/service/ProfileProcessor;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/service/ProfileProcessor;->INSTANCE:Lcom/github/kr328/clash/service/ProfileProcessor;

    .line 1
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    sput-object v0, Lcom/github/kr328/clash/service/ProfileProcessor;->profileLock:Lkotlinx/coroutines/sync/MutexImpl;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/sync/MutexImpl;

    sput-object v0, Lcom/github/kr328/clash/service/ProfileProcessor;->processLock:Lkotlinx/coroutines/sync/MutexImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final access$enforceFieldValid(Lcom/github/kr328/clash/service/data/Pending;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/kr328/clash/service/data/Pending;->source:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Pending;->name:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 5
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Pending;->source:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Pending;->type:Lcom/github/kr328/clash/service/model/Profile$Type;

    .line 8
    sget-object v3, Lcom/github/kr328/clash/service/model/Profile$Type;->File:Lcom/github/kr328/clash/service/model/Profile$Type;

    if-ne v1, v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid url"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/github/kr328/clash/service/data/Pending;->source:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "content"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 12
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported url "

    .line 13
    invoke-static {v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 14
    iget-object p0, p0, Lcom/github/kr328/clash/service/data/Pending;->source:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_6
    :goto_4
    iget-wide v0, p0, Lcom/github/kr328/clash/service/data/Pending;->interval:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_8

    .line 17
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    const-wide/16 v2, 0xf

    cmp-long p0, v0, v2

    if-ltz p0, :cond_7

    goto :goto_5

    .line 18
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid interval"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_5
    return-void

    .line 19
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
