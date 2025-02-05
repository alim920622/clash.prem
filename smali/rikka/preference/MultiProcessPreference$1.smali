.class public final Lrikka/preference/MultiProcessPreference$1;
.super Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub;
.source "MultiProcessPreference.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrikka/preference/MultiProcessPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lrikka/preference/MultiProcessPreference;


# direct methods
.method public constructor <init>(Lrikka/preference/MultiProcessPreference;)V
    .locals 0

    iput-object p1, p0, Lrikka/preference/MultiProcessPreference$1;->this$0:Lrikka/preference/MultiProcessPreference;

    invoke-direct {p0}, Lrikka/preference/IMultiProcessPreferenceChangeListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChanged(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x64

    .line 2
    iput v1, v0, Landroid/os/Message;->what:I

    .line 3
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lrikka/preference/MultiProcessPreference$1;->this$0:Lrikka/preference/MultiProcessPreference;

    .line 5
    iget-object p1, p1, Lrikka/preference/MultiProcessPreference;->mHandler:Landroid/os/Handler;

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
