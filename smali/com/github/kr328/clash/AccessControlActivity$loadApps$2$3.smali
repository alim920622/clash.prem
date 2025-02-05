.class public final Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AccessControlActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kr328/clash/AccessControlActivity$loadApps$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/pm/PackageInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $systemApp:Z

.field public final synthetic this$0:Lcom/github/kr328/clash/AccessControlActivity;


# direct methods
.method public constructor <init>(ZLcom/github/kr328/clash/AccessControlActivity;)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$3;->$systemApp:Z

    iput-object p2, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$3;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/content/pm/PackageInfo;

    .line 2
    iget-boolean v0, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$3;->$systemApp:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/github/kr328/clash/AccessControlActivity$loadApps$2$3;->this$0:Lcom/github/kr328/clash/AccessControlActivity;

    sget v3, Lcom/github/kr328/clash/AccessControlActivity;->$r8$clinit:I

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p1, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 5
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
