.class public final Landroidx/appcompat/app/AppCompatActivity$2;
.super Ljava/lang/Object;
.source "AppCompatActivity.java"

# interfaces
.implements Landroidx/activity/contextaware/OnContextAvailableListener;


# instance fields
.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatActivity$2;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContextAvailable()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity$2;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->installViewFactory()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity$2;->this$0:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    iget-object v1, v1, Landroidx/activity/ComponentActivity;->mSavedStateRegistryController:Landroidx/savedstate/SavedStateRegistryController;

    .line 5
    iget-object v1, v1, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    const-string v2, "androidx:appcompat"

    .line 6
    invoke-virtual {v1, v2}, Landroidx/savedstate/SavedStateRegistry;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDelegate;->onCreate()V

    return-void
.end method
