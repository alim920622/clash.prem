.class public final Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.github.kr328.clash.design.preference.SwitchKt$switch$2$1$1$1$1"
    f = "Switch.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/google/android/material/switchmaterial/SwitchMaterial;

.field public final synthetic $value:Lkotlin/reflect/KMutableProperty0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KMutableProperty0;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KMutableProperty0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/material/switchmaterial/SwitchMaterial;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iput-object p2, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;->$this_apply:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;->$this_apply:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;-><init>(Lkotlin/reflect/KMutableProperty0;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;->$this_apply:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;-><init>(Lkotlin/reflect/KMutableProperty0;Lcom/google/android/material/switchmaterial/SwitchMaterial;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;->$value:Lkotlin/reflect/KMutableProperty0;

    iget-object v0, p0, Lcom/github/kr328/clash/design/preference/SwitchKt$switch$2$1$1$1$1;->$this_apply:Lcom/google/android/material/switchmaterial/SwitchMaterial;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lkotlin/reflect/KMutableProperty0;->set(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
