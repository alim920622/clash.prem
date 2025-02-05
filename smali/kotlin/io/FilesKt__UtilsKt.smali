.class public Lkotlin/io/FilesKt__UtilsKt;
.super Lkotlin/io/FilesKt__FileTreeWalkKt;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nkotlin/io/FilesKt__UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,473:1\n1#2:474\n1262#3,3:475\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nkotlin/io/FilesKt__UtilsKt\n*L\n347#1:475,3\n*E\n"
.end annotation


# direct methods
.method public static copyRecursively$default(Ljava/io/File;Ljava/io/File;ZI)Z
    .locals 10

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    .line 1
    sget-object p3, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;->INSTANCE:Lkotlin/io/FilesKt__UtilsKt$copyRecursively$1;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    const/4 v0, 0x1

    .line 3
    :try_start_0
    new-instance v7, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;

    invoke-direct {v7, p3}, Lkotlin/io/FilesKt__UtilsKt$copyRecursively$2;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 4
    new-instance v9, Lkotlin/io/FileTreeWalk;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v8, 0x7fffffff

    move-object v2, v9

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 5
    new-instance v2, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    invoke-direct {v2, v9}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

    .line 6
    :goto_1
    invoke-virtual {v2}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lkotlin/collections/AbstractIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 8
    invoke-static {v3, p0}, Lkotlin/io/FilesKt__UtilsKt;->toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 9
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_2
    if-nez p2, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 12
    invoke-static {v5}, Lkotlin/io/FilesKt__UtilsKt;->deleteRecursively(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    .line 13
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_5

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    new-instance p0, Lkotlin/io/FileAlreadyExistsException;

    const-string p1, "The destination file already exists."

    invoke-direct {p0, v3, v5, p1}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    throw p0

    .line 16
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 18
    :cond_8
    invoke-static {v3, v5, p2}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_9

    goto :goto_1

    .line 19
    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Source file wasn\'t copied completely, length of destination file differs."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    throw p0

    .line 21
    :cond_a
    new-instance p0, Lkotlin/io/NoSuchFileException;

    invoke-direct {p0, v3}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    throw p0
    :try_end_0
    .catch Lkotlin/io/TerminateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    const/4 v1, 0x1

    :catch_0
    return v1

    .line 23
    :cond_c
    new-instance p1, Lkotlin/io/NoSuchFileException;

    invoke-direct {p1, p0}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;)V

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    throw p1
.end method

.method public static copyTo$default(Ljava/io/File;Ljava/io/File;Z)Ljava/io/File;
    .locals 2

    const/16 v0, 0x2000

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    const-string v0, "Tried to overwrite the destination, but failed to delete it."

    invoke-direct {p2, p0, p1, v0}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    .line 5
    :cond_1
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    const-string v0, "The destination file already exists."

    invoke-direct {p2, p0, p1, v0}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    new-instance p2, Lkotlin/io/FileSystemException;

    const-string v0, "Failed to create target directory."

    invoke-direct {p2, p0, p1, v0}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance p2, Ljava/io/FileInputStream;

    .line 10
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    .line 11
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-static {p2, p0, v0}, Landroidx/activity/R$id;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 13
    :try_start_2
    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 14
    invoke-static {p2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    return-object p1

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    .line 16
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 17
    :cond_6
    new-instance p1, Lkotlin/io/NoSuchFileException;

    invoke-direct {p1, p0}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;)V

    throw p1
.end method

.method public static final deleteRecursively(Ljava/io/File;)Z
    .locals 3

    .line 1
    new-instance v0, Lkotlin/io/FileTreeWalk;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lkotlin/io/FileTreeWalk;-><init>(Ljava/io/File;I)V

    .line 2
    new-instance p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    invoke-direct {p0, v0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/io/FileTreeWalk;)V

    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkotlin/collections/AbstractIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    return v0
.end method

.method public static final normalize$FilesKt__UtilsKt(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;
    .locals 6

    .line 1
    new-instance v0, Lkotlin/io/FilePathComponents;

    .line 2
    iget-object v1, p0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .line 3
    iget-object p0, p0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, ".."

    .line 8
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {v0, v1, v2}, Lkotlin/io/FilePathComponents;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method

.method public static final resolve(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->getRootLength$FilesKt__FilePathComponentsKt(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_4

    sget-char p1, Ljava/io/File;->separatorChar:C

    invoke-static {p0, p1}, Lkotlin/text/StringsKt__StringsKt;->endsWith$default(Ljava/lang/CharSequence;C)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/io/File;

    .line 5
    invoke-static {p0}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final toRelativeString(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-static {p0}, Lkotlin/io/FilesKt__FileReadWriteKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/FilesKt__UtilsKt;->normalize$FilesKt__UtilsKt(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lkotlin/io/FilesKt__FileReadWriteKt;->toComponents(Ljava/io/File;)Lkotlin/io/FilePathComponents;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/FilesKt__UtilsKt;->normalize$FilesKt__UtilsKt(Lkotlin/io/FilePathComponents;)Lkotlin/io/FilePathComponents;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    iget-object v3, v1, Lkotlin/io/FilePathComponents;->root:Ljava/io/File;

    .line 4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    iget-object v2, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    iget-object v3, v0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    .line 7
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_0
    if-ge v4, v5, :cond_1

    .line 8
    iget-object v6, v0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .line 9
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    iget-object v7, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .line 11
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v6, v2, -0x1

    if-gt v4, v6, :cond_4

    .line 13
    :goto_1
    iget-object v7, v1, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .line 14
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".."

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :goto_2
    const/4 v0, 0x0

    goto :goto_3

    .line 15
    :cond_2
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v6, v4, :cond_3

    .line 16
    sget-char v7, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v6, v4, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_4
    if-ge v4, v3, :cond_6

    if-ge v4, v2, :cond_5

    .line 17
    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    :cond_5
    iget-object v0, v0, Lkotlin/io/FilePathComponents;->segments:Ljava/util/List;

    .line 19
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v0, v5, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinTo$default(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 20
    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_7

    return-object v0

    .line 21
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this and base files have different roots: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
