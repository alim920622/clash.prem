.class public abstract Lcom/github/kr328/clash/design/databinding/AdapterLogMessageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "AdapterLogMessageBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mMessage:Lcom/github/kr328/clash/core/model/LogMessage;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public abstract setMessage(Lcom/github/kr328/clash/core/model/LogMessage;)V
.end method
