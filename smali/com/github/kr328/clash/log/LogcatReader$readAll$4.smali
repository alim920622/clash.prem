.class public final Lcom/github/kr328/clash/log/LogcatReader$readAll$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LogcatReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/github/kr328/clash/core/model/LogMessage;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/log/LogcatReader$readAll$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/log/LogcatReader$readAll$4;

    invoke-direct {v0}, Lcom/github/kr328/clash/log/LogcatReader$readAll$4;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/log/LogcatReader$readAll$4;->INSTANCE:Lcom/github/kr328/clash/log/LogcatReader$readAll$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/Date;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/github/kr328/clash/core/model/LogMessage$Level;->valueOf(Ljava/lang/String;)Lcom/github/kr328/clash/core/model/LogMessage$Level;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    new-instance v2, Lcom/github/kr328/clash/core/model/LogMessage;

    invoke-direct {v2, v1, p1, v0}, Lcom/github/kr328/clash/core/model/LogMessage;-><init>(Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/String;Ljava/util/Date;)V

    return-object v2
.end method
