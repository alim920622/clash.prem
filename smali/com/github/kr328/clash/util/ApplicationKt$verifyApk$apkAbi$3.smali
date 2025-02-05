.class public final Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Application.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/zip/ZipEntry;",
        "Lkotlin/text/MatchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $regexNativeLibrary:Lkotlin/text/Regex;


# direct methods
.method public constructor <init>(Lkotlin/text/Regex;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$3;->$regexNativeLibrary:Lkotlin/text/Regex;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/zip/ZipEntry;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/util/ApplicationKt$verifyApk$apkAbi$3;->$regexNativeLibrary:Lkotlin/text/Regex;

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    move-result-object p1

    return-object p1
.end method
