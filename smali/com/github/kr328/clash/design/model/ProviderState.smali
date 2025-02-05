.class public final Lcom/github/kr328/clash/design/model/ProviderState;
.super Landroidx/databinding/BaseObservable;
.source "ProviderState.kt"


# instance fields
.field public final provider:Lcom/github/kr328/clash/core/model/Provider;

.field public updatedAt:J

.field public updating:Z


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/core/model/Provider;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/kr328/clash/design/model/ProviderState;->provider:Lcom/github/kr328/clash/core/model/Provider;

    .line 3
    iput-wide p2, p0, Lcom/github/kr328/clash/design/model/ProviderState;->updatedAt:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/model/ProviderState;->updating:Z

    return-void
.end method


# virtual methods
.method public final setUpdating(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/kr328/clash/design/model/ProviderState;->updating:Z

    const/16 p1, 0x20

    .line 2
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    return-void
.end method
