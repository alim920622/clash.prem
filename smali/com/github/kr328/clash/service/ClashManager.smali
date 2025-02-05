.class public final Lcom/github/kr328/clash/service/ClashManager;
.super Ljava/lang/Object;
.source "ClashManager.kt"

# interfaces
.implements Lcom/github/kr328/clash/service/remote/IClashManager;
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final synthetic $$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

.field public final context:Landroid/content/Context;

.field public logReceiver:Lkotlinx/coroutines/channels/AbstractChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "Lcom/github/kr328/clash/core/model/LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final store:Lcom/github/kr328/clash/service/store/ServiceStore;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/service/ClashManager;->context:Landroid/content/Context;

    .line 2
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iput-object v0, p0, Lcom/github/kr328/clash/service/ClashManager;->$$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

    .line 4
    new-instance v0, Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v0, p1}, Lcom/github/kr328/clash/service/store/ServiceStore;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/kr328/clash/service/ClashManager;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    return-void
.end method


# virtual methods
.method public final clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V
    .locals 1

    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0, p1}, Lcom/github/kr328/clash/core/Clash;->clearOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)V

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/github/kr328/clash/service/ClashManager;->$$delegate_0:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final healthCheck(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v1, v0, p1}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeHealthCheck(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;)V

    .line 4
    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/CompletableDeferredImpl;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final patchOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 4
    sget-object v1, Lcom/github/kr328/clash/core/Clash;->ConfigurationOverrideJson:Lkotlinx/serialization/json/JsonImpl;

    .line 5
    sget-object v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->CREATOR:Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v2, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lkotlinx/serialization/json/internal/JsonStringBuilder;

    invoke-direct {v3}, Lkotlinx/serialization/json/internal/JsonStringBuilder;-><init>()V

    .line 9
    :try_start_0
    new-instance v4, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;

    const/4 v5, 0x1

    const/4 v6, 0x4

    .line 10
    invoke-static {v6}, Landroidx/constraintlayout/solver/SolverVariable$Type$EnumUnboxingSharedUtility;->values(I)[I

    move-result-object v6

    .line 11
    array-length v6, v6

    new-array v6, v6, [Lkotlinx/serialization/json/JsonEncoder;

    .line 12
    iget-object v7, v1, Lkotlinx/serialization/json/Json;->configuration:Lkotlinx/serialization/json/JsonConfiguration;

    .line 13
    iget-boolean v7, v7, Lkotlinx/serialization/json/JsonConfiguration;->prettyPrint:Z

    if-eqz v7, :cond_0

    .line 14
    new-instance v7, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;

    invoke-direct {v7, v3, v1}, Lkotlinx/serialization/json/internal/ComposerWithPrettyPrint;-><init>(Lkotlinx/serialization/json/internal/JsonStringBuilder;Lkotlinx/serialization/json/Json;)V

    goto :goto_0

    :cond_0
    new-instance v7, Lkotlinx/serialization/json/internal/Composer;

    invoke-direct {v7, v3}, Lkotlinx/serialization/json/internal/Composer;-><init>(Lkotlinx/serialization/json/internal/JsonStringBuilder;)V

    .line 15
    :goto_0
    invoke-direct {v4, v7, v1, v5, v6}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlinx/serialization/json/Json;I[Lkotlinx/serialization/json/JsonEncoder;)V

    .line 16
    invoke-virtual {v4, v2, p2}, Lkotlinx/serialization/json/internal/StreamingJsonEncoder;->encodeSerializableValue(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->release()V

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeWriteOverride(ILjava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/github/kr328/clash/service/ClashManager;->context:Landroid/content/Context;

    .line 21
    new-instance p2, Landroid/content/Intent;

    sget-object v0, Lcom/github/kr328/clash/common/constants/Intents;->INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;

    .line 22
    sget-object v0, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_OVERRIDE_CHANGED:Ljava/lang/String;

    .line 23
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {p1, p2}, Landroidx/appcompat/R$color;->sendBroadcastSelf(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/JsonStringBuilder;->release()V

    throw p1
.end method

.method public final patchSelector(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v0, p1, p2}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativePatchSelector(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/github/kr328/clash/service/ClashManager;->store:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-virtual {v1}, Lcom/github/kr328/clash/service/store/ServiceStore;->getActiveProfile()Ljava/util/UUID;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->SelectionDao()Lcom/github/kr328/clash/service/data/SelectionDao;

    move-result-object v2

    new-instance v3, Lcom/github/kr328/clash/service/data/Selection;

    invoke-direct {v3, v1, p1, p2}, Lcom/github/kr328/clash/service/data/Selection;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/github/kr328/clash/service/data/SelectionDao;->setSelected(Lcom/github/kr328/clash/service/data/Selection;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/github/kr328/clash/service/data/DaosKt;->SelectionDao()Lcom/github/kr328/clash/service/data/SelectionDao;

    move-result-object p2

    invoke-interface {p2, v1, p1}, Lcom/github/kr328/clash/service/data/SelectionDao;->removeSelected(Ljava/util/UUID;Ljava/lang/String;)V

    :goto_0
    return v0
.end method

.method public final queryConfiguration()Lcom/github/kr328/clash/core/model/UiConfiguration;
    .locals 3

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 2
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 3
    sget-object v1, Lcom/github/kr328/clash/core/model/UiConfiguration;->CREATOR:Lcom/github/kr328/clash/core/model/UiConfiguration$CREATOR;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/github/kr328/clash/core/model/UiConfiguration$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/UiConfiguration$$serializer;

    .line 5
    sget-object v2, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v2}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeQueryConfiguration()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/core/model/UiConfiguration;

    return-object v0
.end method

.method public final queryOverride(Lcom/github/kr328/clash/core/Clash$OverrideSlot;)Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    .locals 19

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 2
    :try_start_0
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->ConfigurationOverrideJson:Lkotlinx/serialization/json/JsonImpl;

    .line 3
    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->CREATOR:Lcom/github/kr328/clash/core/model/ConfigurationOverride$CREATOR;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ConfigurationOverride$$serializer;

    .line 5
    sget-object v2, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeReadOverride(I)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance v0, Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fff

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Lcom/github/kr328/clash/core/model/ConfigurationOverride;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lcom/github/kr328/clash/core/model/TunnelState$Mode;Lcom/github/kr328/clash/core/model/LogMessage$Level;Ljava/lang/Boolean;Ljava/util/Map;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0
.end method

.method public final queryProviders()Lcom/github/kr328/clash/core/model/ProviderList;
    .locals 9

    .line 1
    new-instance v0, Lcom/github/kr328/clash/core/model/ProviderList;

    sget-object v1, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 2
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v2, Lkotlinx/serialization/json/JsonArray;->Companion:Lkotlinx/serialization/json/JsonArray$Companion;

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonArray$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    sget-object v3, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v3}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeQueryProviders()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 3
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->size()I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    .line 4
    sget-object v5, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v6, Lcom/github/kr328/clash/core/model/Provider;->CREATOR:Lcom/github/kr328/clash/core/model/Provider$CREATOR;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v6, Lcom/github/kr328/clash/core/model/Provider$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/Provider$$serializer;

    .line 6
    invoke-virtual {v1, v4}, Lkotlinx/serialization/json/JsonArray;->get(I)Lkotlinx/serialization/json/JsonElement;

    move-result-object v7

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    instance-of v8, v7, Lkotlinx/serialization/json/JsonObject;

    if-eqz v8, :cond_0

    new-instance v8, Lkotlinx/serialization/json/internal/JsonTreeDecoder;

    check-cast v7, Lkotlinx/serialization/json/JsonObject;

    invoke-direct {v8, v5, v7}, Lkotlinx/serialization/json/internal/JsonTreeDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonObject;)V

    goto :goto_2

    .line 8
    :cond_0
    instance-of v8, v7, Lkotlinx/serialization/json/JsonArray;

    if-eqz v8, :cond_1

    new-instance v8, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;

    check-cast v7, Lkotlinx/serialization/json/JsonArray;

    invoke-direct {v8, v5, v7}, Lkotlinx/serialization/json/internal/JsonTreeListDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonArray;)V

    goto :goto_2

    .line 9
    :cond_1
    instance-of v8, v7, Lkotlinx/serialization/json/JsonLiteral;

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    sget-object v8, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_3

    new-instance v8, Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;

    check-cast v7, Lkotlinx/serialization/json/JsonPrimitive;

    invoke-direct {v8, v5, v7}, Lkotlinx/serialization/json/internal/JsonPrimitiveDecoder;-><init>(Lkotlinx/serialization/json/Json;Lkotlinx/serialization/json/JsonPrimitive;)V

    .line 10
    :goto_2
    invoke-static {v8, v6}, Lkotlinx/serialization/json/internal/PolymorphicKt;->decodeSerializableValuePolymorphic(Lkotlinx/serialization/json/JsonDecoder;Lkotlinx/serialization/DeserializationStrategy;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcom/github/kr328/clash/core/model/Provider;

    .line 12
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 14
    :cond_4
    invoke-direct {v0, v3}, Lcom/github/kr328/clash/core/model/ProviderList;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final queryProxyGroup(Ljava/lang/String;Lcom/github/kr328/clash/core/model/ProxySort;)Lcom/github/kr328/clash/core/model/ProxyGroup;
    .locals 1

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeQueryGroup(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v0, Lcom/github/kr328/clash/core/model/ProxyGroup;->CREATOR:Lcom/github/kr328/clash/core/model/ProxyGroup$CREATOR;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/github/kr328/clash/core/model/ProxyGroup$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/ProxyGroup$$serializer;

    .line 5
    invoke-virtual {p2, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/kr328/clash/core/model/ProxyGroup;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/github/kr328/clash/core/model/ProxyGroup;

    invoke-direct {p1}, Lcom/github/kr328/clash/core/model/ProxyGroup;-><init>()V

    :goto_0
    return-object p1
.end method

.method public final queryProxyGroupNames(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 2
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 3
    sget-object v1, Lkotlinx/serialization/json/JsonArray;->Companion:Lkotlinx/serialization/json/JsonArray$Companion;

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v2, p1}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeQueryGroupNames(Z)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-virtual {p1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 9
    invoke-static {v1}, Lkotlin/ExceptionsKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/serialization/json/JsonPrimitive;->isString()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    invoke-static {v1}, Lkotlin/ExceptionsKt;->getJsonPrimitive(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public final queryTrafficTotal()J
    .locals 2

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeQueryTrafficTotal()J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryTunnelState()Lcom/github/kr328/clash/core/model/TunnelState;
    .locals 3

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 2
    sget-object v0, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeQueryTunnelState()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    sget-object v2, Lcom/github/kr328/clash/core/model/TunnelState;->CREATOR:Lcom/github/kr328/clash/core/model/TunnelState$CREATOR;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lcom/github/kr328/clash/core/model/TunnelState$$serializer;->INSTANCE:Lcom/github/kr328/clash/core/model/TunnelState$$serializer;

    .line 5
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/core/model/TunnelState;

    return-object v0
.end method

.method public final setLogObserver(Lcom/github/kr328/clash/service/remote/ILogObserver;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/github/kr328/clash/service/ClashManager;->logReceiver:Lkotlinx/coroutines/channels/AbstractChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 4
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    invoke-virtual {v0}, Lcom/github/kr328/clash/core/Clash;->forceGc()V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    const/16 v0, 0x20

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(I)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    new-instance v3, Lcom/github/kr328/clash/core/Clash$subscribeLogcat$1$1;

    invoke-direct {v3, v0}, Lcom/github/kr328/clash/core/Clash$subscribeLogcat$1$1;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    invoke-virtual {v2, v3}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeSubscribeLogcat(Lcom/github/kr328/clash/core/bridge/LogcatInterface;)V

    .line 8
    new-instance v2, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/github/kr328/clash/service/ClashManager$setLogObserver$1$2$1;-><init>(Lcom/github/kr328/clash/service/remote/ILogObserver;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/AbstractChannel;

    iput-object v0, p0, Lcom/github/kr328/clash/service/ClashManager;->logReceiver:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 10
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final updateProvider(Lcom/github/kr328/clash/core/model/Provider$Type;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/core/model/Provider$Type;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/github/kr328/clash/core/Clash;->INSTANCE:Lcom/github/kr328/clash/core/Clash;

    .line 2
    invoke-static {}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/github/kr328/clash/core/bridge/Bridge;->INSTANCE:Lcom/github/kr328/clash/core/bridge/Bridge;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lcom/github/kr328/clash/core/bridge/Bridge;->nativeUpdateProvider(Lkotlinx/coroutines/CompletableDeferred;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    check-cast v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    invoke-virtual {v0, p3}, Lkotlinx/coroutines/CompletableDeferredImpl;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
