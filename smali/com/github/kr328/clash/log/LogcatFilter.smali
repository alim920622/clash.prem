.class public final Lcom/github/kr328/clash/log/LogcatFilter;
.super Ljava/io/BufferedWriter;
.source "LogcatFilter.kt"


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/io/Writer;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object p2, p0, Lcom/github/kr328/clash/log/LogcatFilter;->context:Landroid/content/Context;

    return-void
.end method
