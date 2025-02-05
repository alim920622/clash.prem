.class public final Lcom/github/kr328/clash/log/SystemLogcat;
.super Ljava/lang/Object;
.source "SystemLogcat.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSystemLogcat.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SystemLogcat.kt\ncom/github/kr328/clash/log/SystemLogcat\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,33:1\n819#2:34\n847#2,2:35\n*S KotlinDebug\n*F\n+ 1 SystemLogcat.kt\ncom/github/kr328/clash/log/SystemLogcat\n*L\n21#1:34\n21#1:35,2\n*E\n"
.end annotation


# static fields
.field public static final command:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "logcat"

    const-string v1, "-d"

    const-string v2, "-s"

    const-string v3, "Go"

    const-string v4, "DEBUG"

    const-string v5, "AndroidRuntime"

    const-string v6, "ClashForAndroid"

    const-string v7, "LwIP"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/github/kr328/clash/log/SystemLogcat;->command:[Ljava/lang/String;

    return-void
.end method
