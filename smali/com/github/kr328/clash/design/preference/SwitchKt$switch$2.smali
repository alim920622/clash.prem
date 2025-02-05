.class public final Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/SwitchKt;->switch(Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lkotlin/reflect/KMutableProperty0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)Lcom/github/kr328/clash/design/preference/SwitchPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.github.kr328.clash.design.preference.SwitchKt$switch$2"
    f = "Switch.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

.field public final synthetic $impl:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

.field public final synthetic $this_switch:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

.field public final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public label:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/github/kr328/clash/design/preference/PreferenceScreen;",
            "Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$value:Lkotlin/reflect/KMutableProperty0;

    iput-object p3, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$this_switch:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iput-object p4, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$impl:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$this_switch:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$impl:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;-><init>(Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$this_switch:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$impl:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;-><init>(Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;Lkotlin/reflect/KMutableProperty0;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1
    iget v1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->IO:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 5
    new-instance v1, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$initialValue$1;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$value:Lkotlin/reflect/KMutableProperty0;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$initialValue$1;-><init>(Lkotlin/reflect/KMutableProperty0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->label:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$binding:Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;

    iget-object v1, v0, Lcom/github/kr328/clash/design/databinding/PreferenceSwitchBinding;->switchView:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    iget-object v2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$this_switch:Lcom/github/kr328/clash/design/preference/PreferenceScreen;

    iget-object v3, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$impl:Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;

    iget-object v4, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2;->$value:Lkotlin/reflect/KMutableProperty0;

    .line 7
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 8
    iget-object p1, v0, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 9
    new-instance v0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/material/switchmaterial/SwitchMaterial;Lcom/github/kr328/clash/design/preference/PreferenceScreen;Lcom/github/kr328/clash/design/preference/SwitchKt$switch$impl$1;Lkotlin/reflect/KMutableProperty0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
