.class public final Lcom/github/kr328/clash/design/generated/callback/OnClickListener;
.super Ljava/lang/Object;
.source "OnClickListener.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;
    }
.end annotation


# instance fields
.field public final mListener:Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;

.field public final mSourceId:I


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;->mListener:Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;

    .line 3
    iput p2, p0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;->mSourceId:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;->mListener:Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;

    iget v0, p0, Lcom/github/kr328/clash/design/generated/callback/OnClickListener;->mSourceId:I

    invoke-interface {p1, v0}, Lcom/github/kr328/clash/design/generated/callback/OnClickListener$Listener;->_internalCallbackOnClick(I)V

    return-void
.end method
