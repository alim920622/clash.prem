.class public abstract Lcom/github/kr328/clash/design/databinding/DialogProfilesMenuBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogProfilesMenuBinding.java"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mMaster:Lcom/github/kr328/clash/design/ProfilesDesign;

.field public mProfile:Lcom/github/kr328/clash/service/model/Profile;

.field public mSelf:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public abstract setMaster(Lcom/github/kr328/clash/design/ProfilesDesign;)V
.end method

.method public abstract setProfile(Lcom/github/kr328/clash/service/model/Profile;)V
.end method

.method public abstract setSelf(Landroid/app/Dialog;)V
.end method
