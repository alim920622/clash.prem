.class public final Landroidx/emoji2/text/EmojiCompatInitializer$LoadEmojiCompatRunnable;
.super Ljava/lang/Object;
.source "EmojiCompatInitializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoadEmojiCompatRunnable"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    const-string v0, "EmojiCompat.EmojiCompatInitializer.run"

    .line 1
    sget v1, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 2
    invoke-static {v0}, Landroidx/core/os/TraceCompat$Api18Impl;->beginSection(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->load()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    invoke-static {}, Landroidx/core/os/TraceCompat$Api18Impl;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 6
    sget v1, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 7
    invoke-static {}, Landroidx/core/os/TraceCompat$Api18Impl;->endSection()V

    .line 8
    throw v0
.end method
