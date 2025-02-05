.class public final synthetic Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/AccessControlDesign;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/AccessControlDesign;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/github/kr328/clash/design/AccessControlDesign$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/design/AccessControlDesign;

    new-instance v0, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/kr328/clash/design/AccessControlDesign$3$1;-><init>(Lcom/github/kr328/clash/design/AccessControlDesign;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
