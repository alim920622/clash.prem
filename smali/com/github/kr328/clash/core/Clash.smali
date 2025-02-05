.class public final Lcom/github/kr328/clash/core/Clash;
.super Ljava/lang/Object;
.source "Clash.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/core/Clash$OverrideSlot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClash.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Clash.kt\ncom/github/kr328/clash/core/Clash\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,231:1\n1549#2:232\n1620#2,3:233\n1#3:236\n*S KotlinDebug\n*F\n+ 1 Clash.kt\ncom/github/kr328/clash/core/Clash\n*L\n106#1:232\n106#1:233,3\n*E\n"
.end annotation


# static fields
.field public static final ConfigurationOverrideJson:Lkotlinx/serialization/json/JsonImpl;

.field public static final INSTANCE:Lcom/github/kr328/clash/core/Clash;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/github/kr328/clash/core/Clash;

    invoke-direct {v0}, Lcom/github/kr328/clash/core/Clash;-><init>()V

    sput-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 2
    iget-object v1, v0, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 3
    iget-boolean v2, v1, Lkotlinx/serialization/json/JsonConfiguration;->encodeDefaults:Z

    .line 4
    iget-boolean v9, v1, Lkotlinx/serialization/json/JsonConfiguration;->explicitNulls:Z

    .line 5
    iget-boolean v6, v1, Lkotlinx/serialization/json/JsonConfiguration;->isLenient:Z

    .line 6
    iget-boolean v7, v1, Lkotlinx/serialization/json/JsonConfiguration;->allowStructuredMapKeys:Z

    .line 7
    iget-boolean v8, v1, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrint:Z

    .line 8
    iget-object v10, v1, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrintIndent:Ljava/lang/String;

    .line 9
    iget-boolean v11, v1, Lkotlinx/serialization/json/JsonConfiguration;->coerceInputValues:Z

    .line 10
    iget-boolean v12, v1, Lkotlinx/serialization/json/JsonConfiguration;->useArrayPolymorphism:Z

    .line 11
    iget-object v13, v1, Lkotlinx/serialization/json/JsonConfiguration;->classDiscriminator:Ljava/lang/String;

    .line 12
    iget-boolean v14, v1, Lkotlinx/serialization/json/JsonConfiguration;->allowSpecialFloatingPointValues:Z

    .line 13
    iget-boolean v15, v1, Lkotlinx/serialization/json/JsonConfiguration;->useAlternativeNames:Z

    .line 14
    iget-object v0, v0, Lkotlinx/serialization/json/Json;->serializersModule:Landroidx/transition/PathMotion;

    .line 15
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v12, :cond_1

    const-string v1, "type"

    .line 16
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Class discriminator should not be specified when array polymorphism is specified"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const-string v1, "    "

    if-nez v8, :cond_3

    .line 17
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_4

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Indent should not be specified when default printing mode is used"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    :goto_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_7

    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x20

    if-eq v3, v5, :cond_5

    const/16 v5, 0x9

    if-eq v3, v5, :cond_5

    const/16 v5, 0xd

    if-eq v3, v5, :cond_5

    const/16 v5, 0xa

    if-ne v3, v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :cond_5
    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had "

    .line 20
    invoke-static {v0, v10}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_9
    :goto_4
    new-instance v1, Lkotlinx/serialization/json/JsonConfiguration;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lkotlinx/serialization/json/JsonConfiguration;-><init>(ZZZZZZLjava/lang/String;ZZLjava/lang/String;ZZ)V

    .line 23
    new-instance v2, Lkotlinx/serialization/json/JsonImpl;

    invoke-direct {v2, v1, v0}, Lkotlinx/serialization/json/JsonImpl;-><init>(Lkotlinx/serialization/json/JsonConfiguration;Landroidx/transition/PathMotion;)V

    .line 24
    sput-object v2, Lcom/github/kr328/clash/core/Clash;->ConfigurationOverrideJson:Lkotlinx/serialization/json/JsonImpl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeClearOverride(I)V

    return-void
.end method

.method public final fetchAndValid(Ljava/io/File;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/CompletableDeferred;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/github/kr328/clash/core/model/FetchStatus;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    .line 3
    new-instance v2, Lcom/github/kr328/clash/core/Clash$fetchAndValid$1$1;

    invoke-direct {v2, p4, v0}, Lcom/github/kr328/clash/core/Clash$fetchAndValid$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CompletableDeferred;)V

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v1, v2, p1, p2, p3}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeFetchAndValid(Lcom/github/kr328/clash/core/bridge/FetchCallback;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final forceGc()V
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeForceGc()V

    return-void
.end method

.method public final notifyDnsChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeNotifyDnsChanged(Ljava/lang/String;)V

    return-void
.end method

.method public final suspendCore(Z)V
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeSuspend(Z)V

    return-void
.end method
