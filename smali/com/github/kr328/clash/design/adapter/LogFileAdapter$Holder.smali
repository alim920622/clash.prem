.class public final Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LogFileAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/kr328/clash/design/adapter/LogFileAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Holder"
.end annotation


# instance fields
.field public final label:Lcom/github/kr328/clash/design/view/ActionLabel;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/view/ActionLabel;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/github/kr328/clash/design/adapter/LogFileAdapter$Holder;->label:Lcom/github/kr328/clash/design/view/ActionLabel;

    return-void
.end method
