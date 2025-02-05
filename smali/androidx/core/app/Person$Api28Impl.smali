.class public final Landroidx/core/app/Person$Api28Impl;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api28Impl"
.end annotation


# direct methods
.method public static fromAndroidPerson(Landroid/app/Person;)Landroidx/core/app/Person;
    .locals 9

    .line 1
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Person;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    iput-object v1, v0, Landroidx/core/app/Person$Builder;->mName:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-virtual {p0}, Landroid/app/Person;->getIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Unable to get icon type "

    const-string v3, "IconCompat"

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    const/4 v6, -0x1

    if-lt v4, v5, :cond_0

    .line 8
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$Api28Impl;->getType(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "getType"

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Class;

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v4

    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v4

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v2, -0x1

    :goto_1
    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    .line 13
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v2, v6}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 14
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_1
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$Api23Impl;->getUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 20
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_2
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$Api23Impl;->getUri(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v2, Landroidx/core/graphics/drawable/IconCompat;

    invoke-direct {v2, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 26
    iput-object v1, v2, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    goto :goto_2

    .line 27
    :cond_3
    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$Api23Impl;->getResPackage(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat$Api23Impl;->getResId(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 28
    :goto_2
    iput-object v2, v0, Landroidx/core/app/Person$Builder;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 29
    invoke-virtual {p0}, Landroid/app/Person;->getUri()Ljava/lang/String;

    move-result-object v1

    .line 30
    iput-object v1, v0, Landroidx/core/app/Person$Builder;->mUri:Ljava/lang/String;

    .line 31
    invoke-virtual {p0}, Landroid/app/Person;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 32
    iput-object v1, v0, Landroidx/core/app/Person$Builder;->mKey:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Landroid/app/Person;->isBot()Z

    move-result v1

    .line 34
    iput-boolean v1, v0, Landroidx/core/app/Person$Builder;->mIsBot:Z

    .line 35
    invoke-virtual {p0}, Landroid/app/Person;->isImportant()Z

    move-result p0

    .line 36
    iput-boolean p0, v0, Landroidx/core/app/Person$Builder;->mIsImportant:Z

    .line 37
    new-instance p0, Landroidx/core/app/Person;

    invoke-direct {p0, v0}, Landroidx/core/app/Person;-><init>(Landroidx/core/app/Person$Builder;)V

    return-object p0
.end method

.method public static toAndroidPerson(Landroidx/core/app/Person;)Landroid/app/Person;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/Person$Builder;

    invoke-direct {v0}, Landroid/app/Person$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->toIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setUri(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setKey(Ljava/lang/String;)Landroid/app/Person$Builder;

    move-result-object v0

    .line 10
    iget-boolean v1, p0, Landroidx/core/app/Person;->mIsBot:Z

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Person$Builder;->setBot(Z)Landroid/app/Person$Builder;

    move-result-object v0

    .line 12
    iget-boolean p0, p0, Landroidx/core/app/Person;->mIsImportant:Z

    .line 13
    invoke-virtual {v0, p0}, Landroid/app/Person$Builder;->setImportant(Z)Landroid/app/Person$Builder;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/app/Person$Builder;->build()Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method
