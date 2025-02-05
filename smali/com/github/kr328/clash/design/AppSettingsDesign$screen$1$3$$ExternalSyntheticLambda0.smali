.class public final synthetic Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/github/kr328/clash/design/preference/OnChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/github/kr328/clash/design/AppSettingsDesign;


# direct methods
.method public synthetic constructor <init>(Lcom/github/kr328/clash/design/AppSettingsDesign;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$3$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/AppSettingsDesign;

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/github/kr328/clash/design/AppSettingsDesign$screen$1$3$$ExternalSyntheticLambda0;->f$0:Lcom/github/kr328/clash/design/AppSettingsDesign;

    .line 1
    iget-object v0, v0, Lcom/github/kr328/clash/design/Design;->requests:Lkotlinx/coroutines/channels/AbstractChannel;

    .line 2
    sget-object v1, Lcom/github/kr328/clash/design/AppSettingsDesign$Request;->ReCreateAllActivities:Lcom/github/kr328/clash/design/AppSettingsDesign$Request;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/AbstractSendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
