.class public final Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProvidersDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.github.kr328.clash.design.ProvidersDesign$notifyChanged$2"
    f = "ProvidersDesign.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic $index:I

.field public final synthetic this$0:Lcom/github/kr328/clash/design/ProvidersDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ProvidersDesign;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kr328/clash/design/ProvidersDesign;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;->this$0:Lcom/github/kr328/clash/design/ProvidersDesign;

    iput p2, p0, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;->$index:I

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

    new-instance p1, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;->this$0:Lcom/github/kr328/clash/design/ProvidersDesign;

    iget v1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;->$index:I

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;

    iget-object v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;->this$0:Lcom/github/kr328/clash/design/ProvidersDesign;

    iget v1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;->$index:I

    invoke-direct {p1, v0, v1, p2}, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;-><init>(Lcom/github/kr328/clash/design/ProvidersDesign;ILkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;->this$0:Lcom/github/kr328/clash/design/ProvidersDesign;

    .line 3
    iget-object p1, p1, Lcom/github/kr328/clash/design/ProvidersDesign;->adapter:Lcom/github/kr328/clash/design/adapter/ProviderAdapter;

    .line 4
    iget v0, p0, Lcom/github/kr328/clash/design/ProvidersDesign$notifyChanged$2;->$index:I

    .line 5
    iget-object v1, p1, Lcom/github/kr328/clash/design/adapter/ProviderAdapter;->states:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/kr328/clash/design/model/ProviderState;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Lcom/github/kr328/clash/design/model/ProviderState;->setUpdating(Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 8
    iput-wide v2, v1, Lcom/github/kr328/clash/design/model/ProviderState;->updatedAt:J

    const/16 v2, 0x1f

    .line 9
    invoke-virtual {v1, v2}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 10
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
