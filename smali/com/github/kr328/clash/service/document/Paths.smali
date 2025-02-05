.class public final Lcom/github/kr328/clash/service/document/Paths;
.super Ljava/lang/Object;
.source "Paths.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaths.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Paths.kt\ncom/github/kr328/clash/service/document/Paths\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n766#2:44\n857#2,2:45\n*S KotlinDebug\n*F\n+ 1 Paths.kt\ncom/github/kr328/clash/service/document/Paths\n*L\n10#1:44\n10#1:45,2\n*E\n"
.end annotation


# direct methods
.method public static final resolve(Ljava/lang/String;)Lcom/github/kr328/clash/service/document/Path;
    .locals 10

    sget-object v0, Lcom/github/kr328/clash/service/document/Path$Scope;->Providers:Lcom/github/kr328/clash/service/document/Path$Scope;

    sget-object v1, Lcom/github/kr328/clash/service/document/Path$Scope;->Configuration:Lcom/github/kr328/clash/service/document/Path$Scope;

    const-string v2, "/"

    .line 1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p0, v2, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/2addr v7, v5

    if-eqz v7, :cond_1

    const-string v7, "."

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string v7, ".."

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_9

    if-eq p0, v5, :cond_8

    const-string v6, "unknown scope "

    const-string v7, "providers"

    const-string v8, "config.yaml"

    const/4 v9, 0x2

    if-eq p0, v9, :cond_5

    .line 6
    new-instance p0, Lcom/github/kr328/clash/service/document/Path;

    .line 7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v0, v1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    :goto_2
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    .line 12
    invoke-direct {p0, v3, v0, v1}, Lcom/github/kr328/clash/service/document/Path;-><init>(Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;)V

    goto :goto_4

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-static {v6}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 15
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_5
    new-instance p0, Lcom/github/kr328/clash/service/document/Path;

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 19
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v0, v1

    goto :goto_3

    .line 20
    :cond_6
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 21
    :goto_3
    invoke-direct {p0, v3, v0, v4}, Lcom/github/kr328/clash/service/document/Path;-><init>(Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;)V

    goto :goto_4

    .line 22
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    invoke-static {v6}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 24
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_8
    new-instance p0, Lcom/github/kr328/clash/service/document/Path;

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 27
    invoke-direct {p0, v0, v4, v4}, Lcom/github/kr328/clash/service/document/Path;-><init>(Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;)V

    goto :goto_4

    .line 28
    :cond_9
    new-instance p0, Lcom/github/kr328/clash/service/document/Path;

    invoke-direct {p0, v4, v4, v4}, Lcom/github/kr328/clash/service/document/Path;-><init>(Ljava/util/UUID;Lcom/github/kr328/clash/service/document/Path$Scope;Ljava/util/List;)V

    :goto_4
    return-object p0
.end method
