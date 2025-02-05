.class public final synthetic Lcom/github/kr328/clash/design/util/ViewKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/util/ViewKt$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/github/kr328/clash/design/util/ViewKt$$ExternalSyntheticLambda1;->f$0:Landroid/view/View;

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 2
    new-instance v1, Lcom/github/kr328/clash/design/util/ViewKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/github/kr328/clash/design/util/ViewKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
