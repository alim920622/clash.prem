.class public final Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ObjectSerializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $serialName:Ljava/lang/String;

.field public final synthetic this$0:Lkotlinx/serialization/internal/ObjectSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/ObjectSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/ObjectSerializer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/internal/ObjectSerializer<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "kotlin.Unit"

    iput-object v0, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->$serialName:Ljava/lang/String;

    iput-object p1, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->this$0:Lkotlinx/serialization/internal/ObjectSerializer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->$serialName:Ljava/lang/String;

    sget-object v1, Lkotlinx/serialization/descriptors/StructureKind$OBJECT;->INSTANCE:Lkotlinx/serialization/descriptors/StructureKind$OBJECT;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    new-instance v3, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2$1;

    iget-object v4, p0, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;->this$0:Lkotlinx/serialization/internal/ObjectSerializer;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2$1;-><init>(Lkotlinx/serialization/internal/ObjectSerializer;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/descriptors/SerialDescriptorsKt;->buildSerialDescriptor(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialKind;[Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    return-object v0
.end method
