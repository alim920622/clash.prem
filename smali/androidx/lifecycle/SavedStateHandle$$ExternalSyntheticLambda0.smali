.class public final synthetic Landroidx/lifecycle/SavedStateHandle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic f$0:Landroidx/lifecycle/SavedStateHandle;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandle$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/SavedStateHandle;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 11

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandle$$ExternalSyntheticLambda0;->f$0:Landroidx/lifecycle/SavedStateHandle;

    .line 1
    iget-object v1, v0, Landroidx/lifecycle/SavedStateHandle;->savedStateProviders:Ljava/util/LinkedHashMap;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_0

    .line 3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSingletonMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 7
    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    sget-object v7, Landroidx/lifecycle/SavedStateHandle;->ACCEPTABLE_CLASSES:[Ljava/lang/Class;

    const/16 v8, 0x1d

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 9
    invoke-virtual {v10, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    :goto_3
    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    :goto_4
    if-eqz v5, :cond_8

    .line 10
    iget-object v5, v0, Landroidx/lifecycle/SavedStateHandle;->liveDatas:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Landroidx/lifecycle/MutableLiveData;

    if-eqz v7, :cond_5

    move-object v4, v5

    check-cast v4, Landroidx/lifecycle/MutableLiveData;

    :cond_5
    if-eqz v4, :cond_6

    .line 11
    invoke-virtual {v4, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 12
    :cond_6
    iget-object v4, v0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :goto_5
    iget-object v2, v0, Landroidx/lifecycle/SavedStateHandle;->flows:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue()V

    goto :goto_1

    .line 14
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t put value with type "

    .line 15
    invoke-static {v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline1;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " into saved state"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_9
    iget-object v1, v0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v8, v0, Landroidx/lifecycle/SavedStateHandle;->regular:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/Pair;

    .line 24
    new-instance v7, Lkotlin/Pair;

    const-string v8, "keys"

    invoke-direct {v7, v8, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v7, v1, v5

    new-instance v2, Lkotlin/Pair;

    const-string v7, "values"

    invoke-direct {v2, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    .line 25
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(I)V

    :goto_7
    if-ge v5, v0, :cond_28

    .line 26
    aget-object v3, v1, v5

    .line 27
    iget-object v6, v3, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 28
    check-cast v6, Ljava/lang/String;

    .line 29
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    if-nez v3, :cond_b

    .line 30
    invoke-virtual {v2, v6, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 31
    :cond_b
    instance-of v7, v3, Ljava/lang/Boolean;

    if-eqz v7, :cond_c

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 32
    :cond_c
    instance-of v7, v3, Ljava/lang/Byte;

    if-eqz v7, :cond_d

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_8

    .line 33
    :cond_d
    instance-of v7, v3, Ljava/lang/Character;

    if-eqz v7, :cond_e

    check-cast v3, Ljava/lang/Character;

    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_8

    .line 34
    :cond_e
    instance-of v7, v3, Ljava/lang/Double;

    if-eqz v7, :cond_f

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_8

    .line 35
    :cond_f
    instance-of v7, v3, Ljava/lang/Float;

    if-eqz v7, :cond_10

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_8

    .line 36
    :cond_10
    instance-of v7, v3, Ljava/lang/Integer;

    if-eqz v7, :cond_11

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    .line 37
    :cond_11
    instance-of v7, v3, Ljava/lang/Long;

    if-eqz v7, :cond_12

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_8

    .line 38
    :cond_12
    instance-of v7, v3, Ljava/lang/Short;

    if-eqz v7, :cond_13

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_8

    .line 39
    :cond_13
    instance-of v7, v3, Landroid/os/Bundle;

    if-eqz v7, :cond_14

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 40
    :cond_14
    instance-of v7, v3, Ljava/lang/CharSequence;

    if-eqz v7, :cond_15

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 41
    :cond_15
    instance-of v7, v3, Landroid/os/Parcelable;

    if-eqz v7, :cond_16

    check-cast v3, Landroid/os/Parcelable;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 42
    :cond_16
    instance-of v7, v3, [Z

    if-eqz v7, :cond_17

    check-cast v3, [Z

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_8

    .line 43
    :cond_17
    instance-of v7, v3, [B

    if-eqz v7, :cond_18

    check-cast v3, [B

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_8

    .line 44
    :cond_18
    instance-of v7, v3, [C

    if-eqz v7, :cond_19

    check-cast v3, [C

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_8

    .line 45
    :cond_19
    instance-of v7, v3, [D

    if-eqz v7, :cond_1a

    check-cast v3, [D

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_8

    .line 46
    :cond_1a
    instance-of v7, v3, [F

    if-eqz v7, :cond_1b

    check-cast v3, [F

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_8

    .line 47
    :cond_1b
    instance-of v7, v3, [I

    if-eqz v7, :cond_1c

    check-cast v3, [I

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_8

    .line 48
    :cond_1c
    instance-of v7, v3, [J

    if-eqz v7, :cond_1d

    check-cast v3, [J

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_8

    .line 49
    :cond_1d
    instance-of v7, v3, [S

    if-eqz v7, :cond_1e

    check-cast v3, [S

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_8

    .line 50
    :cond_1e
    instance-of v7, v3, [Ljava/lang/Object;

    const/16 v8, 0x22

    const-string v9, " for key \""

    if-eqz v7, :cond_23

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    .line 52
    const-class v10, Landroid/os/Parcelable;

    .line 53
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1f

    .line 54
    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_8

    :cond_1f
    const-class v10, Ljava/lang/String;

    .line 55
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 56
    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8

    :cond_20
    const-class v10, Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 58
    check-cast v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_21
    const-class v10, Ljava/io/Serializable;

    .line 59
    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 60
    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_8

    .line 61
    :cond_22
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal value array type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_23
    instance-of v7, v3, Ljava/io/Serializable;

    if-eqz v7, :cond_24

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_8

    .line 66
    :cond_24
    instance-of v7, v3, Landroid/os/IBinder;

    if-eqz v7, :cond_25

    .line 67
    check-cast v3, Landroid/os/IBinder;

    invoke-static {v2, v6, v3}, Landroidx/core/os/BundleApi18ImplKt;->putBinder(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_8

    .line 68
    :cond_25
    instance-of v7, v3, Landroid/util/Size;

    if-eqz v7, :cond_26

    .line 69
    check-cast v3, Landroid/util/Size;

    invoke-static {v2, v6, v3}, Landroidx/core/os/BundleApi21ImplKt;->putSize(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_8

    .line 70
    :cond_26
    instance-of v7, v3, Landroid/util/SizeF;

    if-eqz v7, :cond_27

    .line 71
    check-cast v3, Landroid/util/SizeF;

    invoke-static {v2, v6, v3}, Landroidx/core/os/BundleApi21ImplKt;->putSizeF(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    .line 72
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal value type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    return-object v2
.end method
