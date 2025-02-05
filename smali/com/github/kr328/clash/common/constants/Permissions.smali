.class public final Lcom/github/kr328/clash/common/constants/Permissions;
.super Ljava/lang/Object;
.source "Permissions.kt"


# static fields
.field public static final INSTANCE:Lcom/github/kr328/clash/common/constants/Permissions;

.field public static final RECEIVE_SELF_BROADCASTS:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Lcom/github/kr328/clash/common/util/GlobalKt;->packageName:Ljava/lang/String;

    const-string v2, ".permission.RECEIVE_BROADCASTS"

    .line 3
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/github/kr328/clash/common/constants/Permissions;->RECEIVE_SELF_BROADCASTS:Ljava/lang/String;

    return-void
.end method
