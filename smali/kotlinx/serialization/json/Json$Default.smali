.class public final Lkotlinx/serialization/json/Json$Default;
.super Lkotlinx/serialization/json/Json;
.source "Json.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/json/Json;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 1
    new-instance v13, Lkotlinx/serialization/json/JsonConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, "    "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "type"

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v0, v13

    .line 2
    invoke-direct/range {v0 .. v12}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 3
    sget-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    sget-object v0, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    invoke-direct {p0, v13, v0}, Lkotlinx/serialization/json/Json;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Landroidx/transition/PathMotion;)V

    return-void
.end method
