.class public final Lcom/github/kr328/clash/design/model/LogFile$Companion;
.super Ljava/lang/Object;
.source "LogFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/model/LogFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseFromFileName(Ljava/lang/String;)Lcom/github/kr328/clash/design/model/LogFile;
    .locals 5

    .line 1
    sget-object v0, Lcom/github/kr328/clash/design/model/LogFile;->REGEX_FILE:Lkotlin/text/Regex;

    .line 2
    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/github/kr328/clash/design/model/LogFile;

    new-instance v2, Ljava/util/Date;

    check-cast v0, Lkotlin/text/MatcherMatchResult;

    .line 4
    iget-object v3, v0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lkotlin/text/MatcherMatchResult$groupValues$1;

    invoke-direct {v3, v0}, Lkotlin/text/MatcherMatchResult$groupValues$1;-><init>(Lkotlin/text/MatcherMatchResult;)V

    iput-object v3, v0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    .line 6
    :cond_0
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->groupValues_:Lkotlin/text/MatcherMatchResult$groupValues$1;

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v0, v3}, Lkotlin/text/MatcherMatchResult$groupValues$1;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, p1, v2}, Lcom/github/kr328/clash/design/model/LogFile;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method
