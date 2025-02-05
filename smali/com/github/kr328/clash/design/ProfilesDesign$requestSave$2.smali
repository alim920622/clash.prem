.class public final Lcom/github/kr328/clash/design/ProfilesDesign$requestSave$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProfilesDesign.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $profile:Lcom/github/kr328/clash/service/model/Profile;

.field public final synthetic this$0:Lcom/github/kr328/clash/design/ProfilesDesign;


# direct methods
.method public constructor <init>(Lcom/github/kr328/clash/design/ProfilesDesign;Lcom/github/kr328/clash/service/model/Profile;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kr328/clash/design/ProfilesDesign$requestSave$2;->this$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    iput-object p2, p0, Lcom/github/kr328/clash/design/ProfilesDesign$requestSave$2;->$profile:Lcom/github/kr328/clash/service/model/Profile;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/material/snackbar/Snackbar;

    .line 2
    iget-object v0, p0, Lcom/github/kr328/clash/design/ProfilesDesign$requestSave$2;->this$0:Lcom/github/kr328/clash/design/ProfilesDesign;

    iget-object v1, p0, Lcom/github/kr328/clash/design/ProfilesDesign$requestSave$2;->$profile:Lcom/github/kr328/clash/service/model/Profile;

    new-instance v2, Lcom/github/kr328/clash/design/ProfilesDesign$requestSave$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/github/kr328/clash/design/ProfilesDesign$requestSave$2$$ExternalSyntheticLambda0;-><init>(Lcom/github/kr328/clash/design/ProfilesDesign;Lcom/github/kr328/clash/service/model/Profile;)V

    const v0, 0x7f10006a

    invoke-virtual {p1, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->setAction(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
