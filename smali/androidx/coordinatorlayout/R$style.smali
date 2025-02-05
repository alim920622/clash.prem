.class public Landroidx/coordinatorlayout/R$style;
.super Ljava/lang/Object;


# direct methods
.method public static setOnInsertsChangedListener$default(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    new-instance v1, Lcom/github/kr328/clash/design/util/InsertsKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, v0}, Lcom/github/kr328/clash/design/util/InsertsKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method
