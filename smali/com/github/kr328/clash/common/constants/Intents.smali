.class public final Lcom/github/kr328/clash/common/constants/Intents;
.super Ljava/lang/Object;
.source "Intents.kt"


# static fields
.field public static final ACTION_CLASH_REQUEST_STOP:Ljava/lang/String;

.field public static final ACTION_CLASH_STARTED:Ljava/lang/String;

.field public static final ACTION_CLASH_STOPPED:Ljava/lang/String;

.field public static final ACTION_OVERRIDE_CHANGED:Ljava/lang/String;

.field public static final ACTION_PROFILE_CHANGED:Ljava/lang/String;

.field public static final ACTION_PROFILE_LOADED:Ljava/lang/String;

.field public static final ACTION_PROFILE_REQUEST_UPDATE:Ljava/lang/String;

.field public static final ACTION_PROFILE_SCHEDULE_UPDATES:Ljava/lang/String;

.field public static final ACTION_PROVIDE_URL:Ljava/lang/String;

.field public static final ACTION_SERVICE_RECREATED:Ljava/lang/String;

.field public static final INSTANCE:Lcom/github/kr328/clash/common/constants/Intents;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/github/kr328/clash/common/util/GlobalKt;->packageName:Ljava/lang/String;

    const-string v2, ".action.PROVIDE_URL"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROVIDE_URL:Ljava/lang/String;

    const-string v0, ".intent.action.CLASH_RECREATED"

    .line 5
    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_SERVICE_RECREATED:Ljava/lang/String;

    const-string v0, ".intent.action.CLASH_STARTED"

    .line 7
    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    sput-object v0, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_STARTED:Ljava/lang/String;

    const-string v0, ".intent.action.CLASH_STOPPED"

    .line 9
    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sput-object v0, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_STOPPED:Ljava/lang/String;

    const-string v0, ".intent.action.CLASH_REQUEST_STOP"

    .line 11
    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    sput-object v0, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_CLASH_REQUEST_STOP:Ljava/lang/String;

    const-string v0, ".intent.action.PROFILE_CHANGED"

    .line 13
    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    sput-object v0, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_CHANGED:Ljava/lang/String;

    const-string v0, ".intent.action.REQUEST_UPDATE"

    .line 15
    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_REQUEST_UPDATE:Ljava/lang/String;

    const-string v0, ".intent.action.SCHEDULE_UPDATES"

    .line 17
    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    sput-object v0, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_SCHEDULE_UPDATES:Ljava/lang/String;

    const-string v0, ".intent.action.PROFILE_LOADED"

    .line 19
    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sput-object v0, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_PROFILE_LOADED:Ljava/lang/String;

    const-string v0, ".intent.action.OVERRIDE_CHANGED"

    .line 21
    invoke-static {v1, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/github/kr328/clash/common/constants/Intents;->ACTION_OVERRIDE_CHANGED:Ljava/lang/String;

    return-void
.end method
