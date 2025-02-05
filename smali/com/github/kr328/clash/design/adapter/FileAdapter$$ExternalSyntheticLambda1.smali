.class public final synthetic Lcom/github/kr328/clash/design/adapter/FileAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/adapter/FileAdapter;

.field public final synthetic f$1:Lcom/github/kr328/clash/design/model/File;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/adapter/FileAdapter;Lcom/github/kr328/clash/design/model/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/design/adapter/FileAdapter;

    iput-object p2, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/github/kr328/clash/design/model/File;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/github/kr328/clash/design/adapter/FileAdapter;

    iget-object v0, p0, Lcom/github/kr328/clash/design/adapter/FileAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/github/kr328/clash/design/model/File;

    iget-object p1, p1, Lcom/github/kr328/clash/design/adapter/FileAdapter;->more:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
