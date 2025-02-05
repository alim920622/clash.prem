.class public final synthetic Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

.field public final synthetic f$1:Lcom/github/kr328/clash/core/model/LogMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;Lcom/github/kr328/clash/core/model/LogMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/core/model/LogMessage;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/github/kr328/clash/core/model/LogMessage;

    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/LogMessageAdapter;->copy:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
