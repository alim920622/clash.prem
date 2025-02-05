.class public final synthetic Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/model/ProfileProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;Lcom/github/kr328/clash/design/model/ProfileProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;

    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/github/kr328/clash/design/model/ProfileProvider;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/github/kr328/clash/design/model/ProfileProvider;

    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/ProfileProviderAdapter;->detail:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
