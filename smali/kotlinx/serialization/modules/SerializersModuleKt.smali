.class public final Lkotlinx/serialization/modules/SerializersModuleKt;
.super Ljava/lang/Object;
.source "SerializersModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSerializersModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n+ 2 SerializersModuleBuilders.kt\nkotlinx/serialization/modules/SerializersModuleBuildersKt\n*L\n1#1,229:1\n31#2,3:230\n31#2,3:233\n*S KotlinDebug\n*F\n+ 1 SerializersModule.kt\nkotlinx/serialization/modules/SerializersModuleKt\n*L\n82#1:230,3\n94#1:233,3\n*E\n"
.end annotation


# static fields
.field public static final EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkotlinx/serialization/modules/SerialModuleImpl;

    sget-object v5, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    move-object v0, v6

    move-object v1, v5

    move-object v2, v5

    move-object v3, v5

    move-object v4, v5

    invoke-direct/range {v0 .. v5}, Lkotlinx/serialization/modules/SerialModuleImpl;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v6, Lkotlinx/serialization/modules/SerializersModuleKt;->EmptySerializersModule:Lkotlinx/serialization/modules/SerialModuleImpl;

    return-void
.end method
