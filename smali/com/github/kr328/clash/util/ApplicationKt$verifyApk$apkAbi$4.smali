.class public final Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Application.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/text/MatchResult;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$4;

    invoke-direct {v0}, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$4;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$4;->INSTANCE:Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$4;

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
    .locals 1

    .line 1
    check-cast p1, Lkotlin/text/MatchResult;

    .line 2
    invoke-interface {p1}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lkotlin/text/MatchGroup;->value:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
