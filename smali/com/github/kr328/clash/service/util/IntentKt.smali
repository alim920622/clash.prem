.class public final Lcom/github/kr328/clash/service/util/IntentKt;
.super Ljava/lang/Object;
.source "Intent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Intent.kt\ncom/github/kr328/clash/service/util/IntentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8:1\n1#2:9\n*E\n"
.end annotation


# direct methods
.method public static final getPackageName(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method
