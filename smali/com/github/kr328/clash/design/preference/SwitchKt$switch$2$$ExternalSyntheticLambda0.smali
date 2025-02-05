.class public final synthetic Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field public final synthetic f$2:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

.field public final synthetic f$3:Lkotlin/reflect/KMutableProperty0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/reflect/KMutableProperty0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$$ExternalSyntheticLambda0;->f$2:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$$ExternalSyntheticLambda0;->f$3:Lkotlin/reflect/KMutableProperty0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$$ExternalSyntheticLambda0;->f$2:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$$ExternalSyntheticLambda0;->f$3:Lkotlin/reflect/KMutableProperty0;

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 2
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 3
    sget-object v3, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 4
    new-instance v4, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, p1, v5}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;-><init>(Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/reflect/KMutableProperty0;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v3, v4, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
