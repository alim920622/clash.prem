.class public final Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppSettingsDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/AppSettingsDesign;-><init>(Landroid/content/Context;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/model/Behavior;Z)V
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
.field public final synthetic $behavior:Lcom/github/kr328/clash/design/model/Behavior;

.field public final synthetic $running:Z

.field public final synthetic $srvStore:Lcom/github/kr328/clash/service/store/ServiceStore;

.field public final synthetic $uiStore:Lcom/github/kr328/clash/design/store/UiStore;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/AppSettingsDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/model/Behavior;Lcom/github/kr328/clash/design/store/UiStore;Lcom/github/kr328/clash/service/store/ServiceStore;Lcom/github/kr328/clash/design/AppSettingsDesign;Z)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1;->$behavior:Lcom/github/kr328/clash/design/model/Behavior;

    iput-object p2, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    iput-object p3, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1;->$srvStore:Lcom/github/kr328/clash/service/store/ServiceStore;

    iput-object p4, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1;->this$0:Lcom/github/kr328/clash/design/AppSettingsDesign;

    iput-boolean p5, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1;->$running:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    const v0, 0x7f100037

    .line 2
    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 3
    new-instance v1, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1;->$behavior:Lcom/github/kr328/clash/design/model/Behavior;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$1;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f08007c

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f100034

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f100025

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x10

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch$default(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    const v0, 0x7f1000ad

    .line 8
    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 9
    new-instance v3, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1;->$uiStore:Lcom/github/kr328/clash/design/store/UiStore;

    invoke-direct {v3, v0}, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$2;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-static {}, Lcom/github/kr328/clash/design/model/DarkMode;->values()[Lcom/github/kr328/clash/design/model/DarkMode;

    move-result-object v2

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Integer;

    const v0, 0x7f100082

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v5, v1

    const v0, 0x7f100029

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const v0, 0x7f100028

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x2

    aput-object v0, v5, v7

    const v0, 0x7f08006b

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1;->this$0:Lcom/github/kr328/clash/design/AppSettingsDesign;

    .line 16
    new-instance v4, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;

    const v6, 0x7f100054

    invoke-direct {v4, p1, v6, v0, v5}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;-><init>(Lcom/github/kr328/clash/design/preference/PreferenceScreen;ILjava/lang/Integer;[Ljava/lang/Integer;)V

    .line 17
    new-instance v0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$3$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/AppSettingsDesign;)V

    .line 18
    iput-object v0, v4, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;->listener:Lcom/github/kr328/clash/design/preference/OnChangedListener;

    .line 19
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 21
    sget-object v9, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 22
    new-instance v10, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$2;-><init>(Lcom/github/kr328/clash/design/preference/SelectableListKt$selectableList$impl$1;[Ljava/lang/Object;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;[Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v9, v10, v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    const v0, 0x7f100145

    .line 23
    invoke-static {p1, v0}, Lcom/github/kr328/clash/design/preference/CategoryKt;->category(Lcom/github/kr328/clash/design/preference/PreferenceScreen;I)V

    .line 24
    new-instance v1, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$4;

    iget-object v0, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1;->$srvStore:Lcom/github/kr328/clash/service/store/ServiceStore;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$4;-><init>(Ljava/lang/Object;)V

    const v0, 0x7f080072

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f100148

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f100149

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 28
    new-instance v5, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$5;

    iget-boolean v0, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1;->$running:Z

    invoke-direct {v5, v0}, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$5;-><init>(Z)V

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/SwitchKt;->switch(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SwitchPreference;

    return-object v8
.end method
