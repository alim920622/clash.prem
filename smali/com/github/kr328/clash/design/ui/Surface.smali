.class public final Lcom/github/kr328/clash/design/ui/Surface;
.super Landroidx/databinding/BaseObservable;
.source "Surface.kt"


# instance fields
.field public insets:Lcom/github/kr328/clash/design/ui/Insets;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 2
    sget-object v0, Lcom/github/kr328/clash/design/ui/Insets;->EMPTY:Lcom/github/kr328/clash/design/ui/Insets;

    iput-object v0, p0, Lcom/github/kr328/clash/design/ui/Surface;->insets:Lcom/github/kr328/clash/design/ui/Insets;

    return-void
.end method
