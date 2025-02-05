.class public final Lcom/github/kr328/clash/log/LogcatReader$readAll$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/log/LogcatReader$readAll$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/log/LogcatReader$readAll$2;

    invoke-direct {v0}, Lcom/github/kr328/clash/log/LogcatReader$readAll$2;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/log/LogcatReader$readAll$2;->INSTANCE:Lcom/github/kr328/clash/log/LogcatReader$readAll$2;

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
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "#"

    .line 2
    invoke-static {p1, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
