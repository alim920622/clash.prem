.class public final Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NetworkSettingsDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/NetworkSettingsDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Z)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkSettingsDesign.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkSettingsDesign.kt\ncom/github/kr328/clash/design/NetworkSettingsDesign$screen$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1851#2,2:132\n*S KotlinDebug\n*F\n+ 1 NetworkSettingsDesign.kt\ncom/github/kr328/clash/design/NetworkSettingsDesign$screen$1\n*L\n115#1:132,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $running:Z

.field public final synthetic $srvStore:Lcom/github/kr328/clash/service/store/ServiceStore;

.field public final synthetic $uiStore:Lcom/github/kr328/clash/design/store/UiStore;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/NetworkSettingsDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;ZLcom/github/kr328/clash/design/NetworkSettingsDesign;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    iput-object p2, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;->$srvStore:Lcom/github/kr328/clash/service/store/ServiceStore;

    iput-boolean p3, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;->$running:Z

    iput-object p4, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;->this$0:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$1;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f080086

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f100139

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f10013a

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-direct {v5, v7, v0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$vpn$2;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/store/UiStore;)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    move-result-object v8

    const v0, 0x7f10016a

    .line 8
    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 9
    new-instance v1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;->$srvStore:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$1;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f10003f

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f100040

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 12
    new-instance v5, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$2;

    invoke-direct {v5, v7}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$2;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v6, 0x2

    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 14
    new-instance v1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$3;

    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;->$srvStore:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$3;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f100062

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f100063

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 17
    new-instance v5, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$4;

    invoke-direct {v5, v7}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$4;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 19
    new-instance v1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$5;

    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;->$srvStore:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$5;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f100023

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f100024

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22
    new-instance v5, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$6;

    invoke-direct {v5, v7}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$6;-><init>(Ljava/lang/Object;)V

    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 25
    new-instance v1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$7;

    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;->$srvStore:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$7;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x7f100156

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f100157

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    new-instance v5, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$8;

    invoke-direct {v5, v7}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$8;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    move-object v0, p1

    .line 29
    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    .line 30
    :cond_0
    new-instance v1, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$9;

    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;->$srvStore:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$9;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/github/kr328/clash/service/model/AccessControlMode;->values()[Lcom/github/kr328/clash/service/model/AccessControlMode;

    move-result-object v2

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Integer;

    const v0, 0x7f100022

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const/4 v0, 0x1

    const v4, 0x7f100027

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    const v4, 0x7f10005d

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const v4, 0x7f10001e

    .line 35
    new-instance v5, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$10;

    invoke-direct {v5, v7}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$10;-><init>(Ljava/lang/Object;)V

    const/16 v6, 0x10

    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/SelectableListKt;->selectableList$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;[Ljava/lang/Object;[Ljava/lang/Integer;ILkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SelectableListPreference;

    const v1, 0x7f10001f

    const/4 v2, 0x0

    const v0, 0x7f100020

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 38
    new-instance v4, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11;

    iget-object v0, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;->this$0:Lcom/github/kr328/clash/design/NetworkSettingsDesign;

    invoke-direct {v4, v7, v0}, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1$11;-><init>(Ljava/util/List;Lcom/github/kr328/clash/design/NetworkSettingsDesign;)V

    const/4 v5, 0x2

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/ClickableKt;->clickable$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/ClickablePreference;

    .line 39
    iget-boolean p1, p0, Lcom/github/kr328/clash/design/NetworkSettingsDesign$screen$1;->$running:Z

    if-eqz p1, :cond_1

    .line 40
    check-cast v8, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    invoke-virtual {v8, v9}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->setEnabled(Z)V

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/kr328/clash/design/preference/Preference;

    .line 42
    invoke-interface {v0, v9}, Lcom/github/kr328/clash/design/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 43
    :cond_1
    check-cast v8, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    .line 44
    iget-object p1, v8, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;->listener:Lcom/github/kr328/clash/design/preference/OnChangedListener;

    if-eqz p1, :cond_2

    .line 45
    invoke-interface {p1}, Lcom/github/kr328/clash/design/preference/OnChangedListener;->onChanged()V

    .line 46
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
