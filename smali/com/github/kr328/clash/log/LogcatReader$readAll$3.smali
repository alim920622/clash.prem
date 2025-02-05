.class public final Lcom/github/kr328/clash/log/LogcatReader$readAll$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LogcatReader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/log/LogcatReader$readAll$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/log/LogcatReader$readAll$3;

    invoke-direct {v0}, Lcom/github/kr328/clash/log/LogcatReader$readAll$3;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/log/LogcatReader$readAll$3;->INSTANCE:Lcom/github/kr328/clash/log/LogcatReader$readAll$3;

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
    check-cast p1, Ljava/lang/String;

    const-string v0, ":"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
