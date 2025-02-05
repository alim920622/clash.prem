.class public final Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OverrideSettingsDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/OverrideSettingsDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/core/model/ConfigurationOverride;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $booleanValues:[Ljava/lang/Boolean;

.field public final synthetic $booleanValuesText:[Ljava/lang/Integer;

.field public final synthetic $configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/OverrideSettingsDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;[Ljava/lang/Boolean;[Ljava/lang/Integer;Lcom/github/kr328/clash/design/OverrideSettingsDesign;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    iput-object p2, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValues:[Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValuesText:[Ljava/lang/Integer;

    iput-object p4, p0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->this$0:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v9, p1

    check-cast v9, Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    const v1, 0x7f100094

    .line 2
    invoke-static {v9, v1}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 3
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$1;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$1;-><init>(Ljava/lang/Object;)V

    .line 4
    sget-object v10, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->Port:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$Port$1;

    const v1, 0x7f100068

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v1, 0x7f100060

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v4, 0x7f1000a4

    const/4 v7, 0x0

    const/16 v8, 0x48

    move-object v1, v9

    move-object v3, v10

    move-object v5, v11

    move-object v6, v12

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 8
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$2;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$2;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f10014f

    move-object v1, v9

    .line 9
    invoke-static/range {v1 .. v8}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 10
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$3;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$3;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f10012f

    move-object v1, v9

    .line 11
    invoke-static/range {v1 .. v8}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 12
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$4;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$4;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f10015b

    move-object v1, v9

    .line 13
    invoke-static/range {v1 .. v8}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 14
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$5;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$5;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f1000e2

    move-object v1, v9

    .line 15
    invoke-static/range {v1 .. v8}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 16
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$6;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$6;-><init>(Ljava/lang/Object;)V

    const v3, 0x7f100033

    const/4 v5, 0x0

    const/16 v6, 0x28

    move-object v1, v9

    move-object v4, v11

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 18
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$7;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$7;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValues:[Ljava/lang/Boolean;

    .line 20
    iget-object v4, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValuesText:[Ljava/lang/Integer;

    const v5, 0x7f100026

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v1, v9

    .line 21
    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 22
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$8;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$8;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object v3, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValues:[Ljava/lang/Boolean;

    .line 24
    iget-object v4, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValuesText:[Ljava/lang/Integer;

    const v5, 0x7f1000b2

    move-object v1, v9

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 26
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$9;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$9;-><init>(Ljava/lang/Object;)V

    .line 27
    sget-object v10, Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion;->String:Lcom/github/kr328/clash/design/preference/NullableTextAdapter$Companion$String$1;

    const v1, 0x7f100056

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x7f100038

    const/4 v7, 0x0

    move-object v1, v9

    move-object v3, v10

    move-object v5, v11

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 30
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$10;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$10;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x5

    new-array v3, v8, [Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 v13, 0x0

    const/4 v14, 0x0

    aput-object v14, v3, v13

    .line 31
    sget-object v1, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Direct:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 v15, 0x1

    aput-object v1, v3, v15

    .line 32
    sget-object v1, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Global:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/16 v16, 0x2

    aput-object v1, v3, v16

    .line 33
    sget-object v1, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Rule:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 v7, 0x3

    aput-object v1, v3, v7

    .line 34
    sget-object v1, Lcom/github/kr328/clash/core/model/TunnelState$Mode;->Script:Lcom/github/kr328/clash/core/model/TunnelState$Mode;

    const/4 v6, 0x4

    aput-object v1, v3, v6

    new-array v4, v8, [Ljava/lang/Integer;

    aput-object v11, v4, v13

    const v1, 0x7f10005f

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v15

    const v1, 0x7f10009c

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v16

    const v1, 0x7f10013c

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const v1, 0x7f10013f

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    const v5, 0x7f1000e3

    const/16 v17, 0x0

    const/16 v18, 0x30

    move-object v1, v9

    const/4 v8, 0x4

    move-object/from16 v6, v17

    const/4 v8, 0x3

    move/from16 v7, v18

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 40
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$12;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 41
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->experimental:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Experimental;

    .line 42
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$12;-><init>(Ljava/lang/Object;)V

    .line 43
    iget-object v3, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValues:[Ljava/lang/Boolean;

    .line 44
    iget-object v4, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValuesText:[Ljava/lang/Integer;

    const v5, 0x7f10014e

    const/4 v6, 0x0

    const/16 v7, 0x30

    move-object v1, v9

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 46
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$13;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$13;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x6

    new-array v3, v1, [Lcom/github/kr328/clash/core/model/LogMessage$Level;

    aput-object v14, v3, v13

    .line 47
    sget-object v4, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Info:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    aput-object v4, v3, v15

    .line 48
    sget-object v4, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Warning:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    aput-object v4, v3, v16

    .line 49
    sget-object v4, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Error:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    aput-object v4, v3, v8

    .line 50
    sget-object v4, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Debug:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    .line 51
    sget-object v4, Lcom/github/kr328/clash/core/model/LogMessage$Level;->Silent:Lcom/github/kr328/clash/core/model/LogMessage$Level;

    const/4 v5, 0x5

    aput-object v4, v3, v5

    new-array v4, v1, [Ljava/lang/Integer;

    aput-object v11, v4, v13

    const v1, 0x7f1000aa

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v15

    const v1, 0x7f10016b

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v16

    const v1, 0x7f10006f

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v8

    const v1, 0x7f100055

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v17, 0x4

    aput-object v1, v4, v17

    const v1, 0x7f10014c

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v4, v5

    const v5, 0x7f1000bb

    move-object v1, v9

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 58
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$14;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$14;-><init>(Ljava/lang/Object;)V

    const v3, 0x7f1000a2

    const/4 v5, 0x0

    const/16 v6, 0x50

    move-object v1, v9

    move-object v4, v11

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt;->editableTextMap$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextMapPreference;

    const v1, 0x7f10014b

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 61
    new-instance v5, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$15;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->this$0:Lcom/github/kr328/clash/design/OverrideSettingsDesign;

    invoke-direct {v5, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$15;-><init>(Lcom/github/kr328/clash/design/OverrideSettingsDesign;)V

    const v2, 0x7f10014a

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v9

    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    const v1, 0x7f100061

    .line 62
    invoke-static {v9, v1}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$1;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 65
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 66
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$1;-><init>(Ljava/lang/Object;)V

    new-array v3, v8, [Ljava/lang/Boolean;

    aput-object v14, v3, v13

    .line 67
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v1, v3, v15

    .line 68
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, v3, v16

    new-array v4, v8, [Ljava/lang/Integer;

    aput-object v11, v4, v13

    const v1, 0x7f100083

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v15

    const v1, 0x7f100164

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v16

    .line 71
    new-instance v6, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    invoke-direct {v6, v1, v7}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$dns$2;-><init>(Lcom/github/kr328/clash/core/model/ConfigurationOverride;Ljava/util/List;)V

    const v5, 0x7f100154

    const/16 v18, 0x10

    move-object v1, v9

    move-object v15, v7

    move/from16 v7, v18

    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    move-result-object v18

    .line 72
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$16;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 73
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 74
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$16;-><init>(Ljava/lang/Object;)V

    .line 75
    new-instance v7, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$17;

    invoke-direct {v7, v15}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$17;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f1000b9

    const/16 v19, 0x8

    move-object v1, v9

    move-object v3, v10

    move-object v5, v11

    move-object v6, v12

    const/4 v13, 0x4

    const/16 v17, 0x3

    move/from16 v8, v19

    .line 76
    invoke-static/range {v1 .. v8}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 77
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$18;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 78
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->app:Lcom/github/kr328/clash/core/model/ConfigurationOverride$App;

    .line 79
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$18;-><init>(Ljava/lang/Object;)V

    .line 80
    iget-object v3, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValues:[Ljava/lang/Boolean;

    .line 81
    iget-object v4, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValuesText:[Ljava/lang/Integer;

    .line 82
    new-instance v6, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$19;

    invoke-direct {v6, v15}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$19;-><init>(Ljava/lang/Object;)V

    const v5, 0x7f10002d

    const/16 v7, 0x10

    move-object v1, v9

    .line 83
    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 84
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$20;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 85
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 86
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$20;-><init>(Ljava/lang/Object;)V

    .line 87
    iget-object v3, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValues:[Ljava/lang/Boolean;

    .line 88
    iget-object v4, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValuesText:[Ljava/lang/Integer;

    .line 89
    new-instance v6, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$21;

    invoke-direct {v6, v15}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$21;-><init>(Ljava/lang/Object;)V

    const v5, 0x7f1000b2

    move-object v1, v9

    .line 90
    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 91
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$22;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 92
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 93
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$22;-><init>(Ljava/lang/Object;)V

    .line 94
    iget-object v3, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValues:[Ljava/lang/Boolean;

    .line 95
    iget-object v4, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValuesText:[Ljava/lang/Integer;

    .line 96
    new-instance v6, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$23;

    invoke-direct {v6, v15}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$23;-><init>(Ljava/lang/Object;)V

    const v5, 0x7f100165

    move-object v1, v9

    .line 97
    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 98
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$24;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 99
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 100
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$24;-><init>(Ljava/lang/Object;)V

    new-array v3, v13, [Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    const/4 v1, 0x0

    aput-object v14, v3, v1

    .line 101
    sget-object v4, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;->None:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 102
    sget-object v4, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;->FakeIp:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    aput-object v4, v3, v16

    .line 103
    sget-object v4, Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;->Mapping:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsEnhancedMode;

    aput-object v4, v3, v17

    new-array v4, v13, [Ljava/lang/Integer;

    aput-object v11, v4, v1

    aput-object v12, v4, v5

    const v1, 0x7f100079

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v16

    const v1, 0x7f1000cd

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v17

    .line 106
    new-instance v6, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$25;

    invoke-direct {v6, v15}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$25;-><init>(Ljava/lang/Object;)V

    const v5, 0x7f10006e

    move-object v1, v9

    .line 107
    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 108
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$26;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 109
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 110
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$26;-><init>(Ljava/lang/Object;)V

    .line 111
    new-instance v5, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$27;

    invoke-direct {v5, v15}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$27;-><init>(Ljava/lang/Object;)V

    const v3, 0x7f10010c

    const/16 v6, 0x8

    move-object v1, v9

    move-object v4, v11

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 113
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$28;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 114
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 115
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$28;-><init>(Ljava/lang/Object;)V

    .line 116
    new-instance v5, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$29;

    invoke-direct {v5, v15}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$29;-><init>(Ljava/lang/Object;)V

    const v3, 0x7f10007b

    move-object v1, v9

    .line 117
    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 118
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$30;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 119
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 120
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$30;-><init>(Ljava/lang/Object;)V

    .line 121
    new-instance v5, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$31;

    invoke-direct {v5, v15}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$31;-><init>(Ljava/lang/Object;)V

    const v3, 0x7f100057

    move-object v1, v9

    .line 122
    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 123
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$32;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 124
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 125
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$32;-><init>(Ljava/lang/Object;)V

    .line 126
    new-instance v5, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$33;

    invoke-direct {v5, v15}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$33;-><init>(Ljava/lang/Object;)V

    const v3, 0x7f10007a

    move-object v1, v9

    .line 127
    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 128
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$34;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 129
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 130
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    .line 131
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$34;-><init>(Ljava/lang/Object;)V

    .line 132
    iget-object v3, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValues:[Ljava/lang/Boolean;

    .line 133
    iget-object v4, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$booleanValuesText:[Ljava/lang/Integer;

    .line 134
    new-instance v6, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$35;

    invoke-direct {v6, v15}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$35;-><init>(Ljava/lang/Object;)V

    const v5, 0x7f100095

    move-object v1, v9

    .line 135
    invoke-static/range {v1 .. v7}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    .line 136
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$36;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 137
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 138
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    .line 139
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$36;-><init>(Ljava/lang/Object;)V

    const v1, 0x7f10012b

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 141
    new-instance v7, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$37;

    invoke-direct {v7, v15}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$37;-><init>(Ljava/lang/Object;)V

    const v4, 0x7f100096

    const/16 v8, 0x8

    move-object v1, v9

    move-object v3, v10

    move-object v5, v11

    .line 142
    invoke-static/range {v1 .. v8}, Lcom/github/kr328/clash/design/preference/EditableTextKt;->editableText$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/NullableTextAdapter;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextPreference;

    .line 143
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$38;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 144
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 145
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    .line 146
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$38;-><init>(Ljava/lang/Object;)V

    .line 147
    new-instance v5, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$39;

    invoke-direct {v5, v15}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$39;-><init>(Ljava/lang/Object;)V

    const v3, 0x7f100065

    const/16 v6, 0x8

    move-object v1, v9

    move-object v4, v11

    .line 148
    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 149
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$40;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 150
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 151
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;->fallbackFilter:Lcom/github/kr328/clash/core/model/ConfigurationOverride$DnsFallbackFilter;

    .line 152
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$40;-><init>(Ljava/lang/Object;)V

    .line 153
    new-instance v5, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$41;

    invoke-direct {v5, v15}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$41;-><init>(Ljava/lang/Object;)V

    const v3, 0x7f1000b1

    move-object v1, v9

    .line 154
    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/EditableTextListKt;->editableTextList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextListPreference;

    .line 155
    new-instance v2, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$42;

    iget-object v1, v0, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1;->$configuration:Lcom/github/kr328/clash/core/model/ConfigurationOverride;

    .line 156
    iget-object v1, v1, Lcom/github/kr328/clash/core/model/ConfigurationOverride;->dns:Lcom/github/kr328/clash/core/model/ConfigurationOverride$Dns;

    .line 157
    invoke-direct {v2, v1}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$42;-><init>(Ljava/lang/Object;)V

    .line 158
    new-instance v5, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$43;

    invoke-direct {v5, v15}, Lcom/github/kr328/clash/design/OverrideSettingsDesign$screen$1$43;-><init>(Ljava/lang/Object;)V

    const v3, 0x7f10010d

    const/16 v6, 0x10

    move-object v1, v9

    .line 159
    invoke-static/range {v1 .. v6}, Lcom/github/kr328/clash/design/preference/EditableTextMapKt;->editableTextMap$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/EditableTextMapPreference;

    .line 160
    move-object/from16 v1, v18

    check-cast v1, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    .line 161
    iget-object v1, v1, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->listener:Lcom/github/kr328/clash/design/preference/OnChangedListener;

    if-eqz v1, :cond_0

    .line 162
    invoke-interface {v1}, Lcom/github/kr328/clash/design/preference/OnChangedListener;->onChanged()V

    .line 163
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
