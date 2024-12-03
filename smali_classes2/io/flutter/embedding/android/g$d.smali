.class public Lio/flutter/embedding/android/g$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/flutter/embedding/android/g;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lio/flutter/embedding/engine/g;

.field private i:Lio/flutter/embedding/android/d0;

.field private j:Lio/flutter/embedding/android/e0;

.field private k:Z

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "main"

    iput-object v0, p0, Lio/flutter/embedding/android/g$d;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/flutter/embedding/android/g$d;->c:Ljava/lang/String;

    const-string v1, "/"

    iput-object v1, p0, Lio/flutter/embedding/android/g$d;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/flutter/embedding/android/g$d;->f:Z

    iput-object v0, p0, Lio/flutter/embedding/android/g$d;->g:Ljava/lang/String;

    iput-object v0, p0, Lio/flutter/embedding/android/g$d;->h:Lio/flutter/embedding/engine/g;

    sget-object v0, Lio/flutter/embedding/android/d0;->a:Lio/flutter/embedding/android/d0;

    iput-object v0, p0, Lio/flutter/embedding/android/g$d;->i:Lio/flutter/embedding/android/d0;

    sget-object v0, Lio/flutter/embedding/android/e0;->b:Lio/flutter/embedding/android/e0;

    iput-object v0, p0, Lio/flutter/embedding/android/g$d;->j:Lio/flutter/embedding/android/e0;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/flutter/embedding/android/g$d;->k:Z

    iput-boolean v1, p0, Lio/flutter/embedding/android/g$d;->l:Z

    iput-boolean v1, p0, Lio/flutter/embedding/android/g$d;->m:Z

    const-class v0, Lio/flutter/embedding/android/g;

    iput-object v0, p0, Lio/flutter/embedding/android/g$d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/flutter/embedding/android/g$d;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/g$d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public b()Lio/flutter/embedding/android/g;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lio/flutter/embedding/android/g;",
            ">()TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lio/flutter/embedding/android/g$d;->a:Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/embedding/android/g;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/embedding/android/g$d;->c()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->k2(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The FlutterFragment subclass sent in the constructor ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/flutter/embedding/android/g$d;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") does not match the expected return type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not instantiate FlutterFragment subclass ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/flutter/embedding/android/g$d;->a:Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected c()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lio/flutter/embedding/android/g$d;->e:Ljava/lang/String;

    const-string v2, "initial_route"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/flutter/embedding/android/g$d;->f:Z

    const-string v2, "handle_deeplinking"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lio/flutter/embedding/android/g$d;->g:Ljava/lang/String;

    const-string v2, "app_bundle_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/g$d;->b:Ljava/lang/String;

    const-string v2, "dart_entrypoint"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/g$d;->c:Ljava/lang/String;

    const-string v2, "dart_entrypoint_uri"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/g$d;->d:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/flutter/embedding/android/g$d;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "dart_entrypoint_args"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lio/flutter/embedding/android/g$d;->h:Lio/flutter/embedding/engine/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/flutter/embedding/engine/g;->b()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "initialization_args"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lio/flutter/embedding/android/g$d;->i:Lio/flutter/embedding/android/d0;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lio/flutter/embedding/android/d0;->a:Lio/flutter/embedding/android/d0;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_render_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/flutter/embedding/android/g$d;->j:Lio/flutter/embedding/android/e0;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lio/flutter/embedding/android/e0;->b:Lio/flutter/embedding/android/e0;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "flutterview_transparency_mode"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lio/flutter/embedding/android/g$d;->k:Z

    const-string v2, "should_attach_engine_to_activity"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    const-string v2, "destroy_engine_with_fragment"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lio/flutter/embedding/android/g$d;->l:Z

    const-string v2, "should_automatically_handle_on_back_pressed"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lio/flutter/embedding/android/g$d;->m:Z

    const-string v2, "should_delay_first_android_view_draw"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lio/flutter/embedding/android/g$d;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/g$d;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/util/List;)Lio/flutter/embedding/android/g$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/embedding/android/g$d;"
        }
    .end annotation

    iput-object p1, p0, Lio/flutter/embedding/android/g$d;->d:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lio/flutter/embedding/android/g$d;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/g$d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public g(Lio/flutter/embedding/engine/g;)Lio/flutter/embedding/android/g$d;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/g$d;->h:Lio/flutter/embedding/engine/g;

    return-object p0
.end method

.method public h(Ljava/lang/Boolean;)Lio/flutter/embedding/android/g$d;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lio/flutter/embedding/android/g$d;->f:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lio/flutter/embedding/android/g$d;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/g$d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lio/flutter/embedding/android/d0;)Lio/flutter/embedding/android/g$d;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/g$d;->i:Lio/flutter/embedding/android/d0;

    return-object p0
.end method

.method public k(Z)Lio/flutter/embedding/android/g$d;
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/g$d;->k:Z

    return-object p0
.end method

.method public l(Z)Lio/flutter/embedding/android/g$d;
    .locals 0

    iput-boolean p1, p0, Lio/flutter/embedding/android/g$d;->m:Z

    return-object p0
.end method

.method public m(Lio/flutter/embedding/android/e0;)Lio/flutter/embedding/android/g$d;
    .locals 0

    iput-object p1, p0, Lio/flutter/embedding/android/g$d;->j:Lio/flutter/embedding/android/e0;

    return-object p0
.end method
