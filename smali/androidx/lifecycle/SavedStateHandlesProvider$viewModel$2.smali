.class public final Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SavedStateHandleSupport.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandlesProvider;-><init>(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/ViewModelStoreOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/lifecycle/SavedStateHandlesVM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandlesProvider$viewModel$2;->$viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 2
    const-class v1, Landroidx/lifecycle/SavedStateHandlesVM;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 5
    new-instance v4, Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    invoke-static {v3}, Landroidx/transition/R$id;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v3

    invoke-direct {v4, v3}, Landroidx/lifecycle/viewmodel/ViewModelInitializer;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v3, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;

    const/4 v4, 0x0

    new-array v4, v4, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    .line 7
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast v2, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/lifecycle/viewmodel/ViewModelInitializer;

    invoke-direct {v3, v2}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;-><init>([Landroidx/lifecycle/viewmodel/ViewModelInitializer;)V

    .line 9
    invoke-interface {v0}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    move-result-object v2

    .line 10
    instance-of v4, v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v4, :cond_0

    .line 11
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    :goto_0
    const-string v4, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 13
    iget-object v5, v2, Landroidx/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/ViewModel;

    .line 14
    invoke-virtual {v1, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    instance-of v0, v3, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    if-eqz v0, :cond_1

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$OnRequeryFactory;

    :cond_1
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 16
    invoke-static {v5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    new-instance v5, Landroidx/lifecycle/viewmodel/MutableCreationExtras;

    invoke-direct {v5, v0}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;-><init>(Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 18
    sget-object v0, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion$ViewModelKeyImpl;->INSTANCE:Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory$Companion$ViewModelKeyImpl;

    invoke-virtual {v5, v0, v4}, Landroidx/lifecycle/viewmodel/MutableCreationExtras;->set(Landroidx/lifecycle/viewmodel/CreationExtras$Key;Ljava/lang/Object;)V

    .line 19
    :try_start_0
    invoke-virtual {v3, v1, v5}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;->create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v0, v2, Landroidx/lifecycle/ViewModelStore;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 22
    :cond_3
    :goto_1
    check-cast v5, Landroidx/lifecycle/SavedStateHandlesVM;

    return-object v5

    .line 23
    :catch_0
    invoke-virtual {v3}, Landroidx/lifecycle/viewmodel/InitializerViewModelFactory;->create()Landroidx/lifecycle/ViewModel;

    const/4 v0, 0x0

    throw v0
.end method
