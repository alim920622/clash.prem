.class public abstract Lcom/github/kr328/clash/design/databinding/DesignMainBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DesignMainBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mClashRunning:Z

.field public mColorClashStarted:I

.field public mColorClashStopped:I

.field public mForwarded:Ljava/lang/String;

.field public mHasProviders:Z

.field public mMode:Ljava/lang/String;

.field public mProfileName:Ljava/lang/String;

.field public mSelf:Lcom/github/kr328/clash/design/MainDesign;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public abstract setClashRunning(Z)V
.end method

.method public abstract setColorClashStarted(I)V
.end method

.method public abstract setColorClashStopped(I)V
.end method

.method public abstract setForwarded(Ljava/lang/String;)V
.end method

.method public abstract setHasProviders(Z)V
.end method

.method public abstract setMode(Ljava/lang/String;)V
.end method

.method public abstract setProfileName(Ljava/lang/String;)V
.end method

.method public abstract setSelf(Lcom/github/kr328/clash/design/MainDesign;)V
.end method
