.class final Lcom/google/android/gms/measurement/internal/p5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzbz;

.field private final synthetic b:Landroid/content/ServiceConnection;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/q5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/q5;Lcom/google/android/gms/internal/measurement/zzbz;Landroid/content/ServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/internal/measurement/zzbz;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/p5;->b:Landroid/content/ServiceConnection;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p5;->c:Lcom/google/android/gms/measurement/internal/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/p5;->c:Lcom/google/android/gms/measurement/internal/q5;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/q5;->b:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/q5;->a(Lcom/google/android/gms/measurement/internal/q5;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/p5;->a:Lcom/google/android/gms/internal/measurement/zzbz;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/p5;->b:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/n5;->a(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbz;)Landroid/os/Bundle;

    move-result-object v3

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d6;->zzl()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d7;->i()V

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/d6;->L()V

    if-eqz v3, :cond_9

    const-string v5, "install_begin_timestamp_seconds"

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v5, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    cmp-long v5, v8, v6

    if-nez v5, :cond_0

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v3, "Service response is missing Install Referrer install timestamp"

    :goto_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-string v5, "install_referrer"

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d6;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v12

    const-string v13, "InstallReferrer API result"

    invoke-virtual {v12, v13, v5}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/d6;->G()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "?"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Z

    move-result v13

    const/4 v15, 0x0

    if-eqz v13, :cond_2

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/d6;->u()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/f0;->Q0:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/f;->o(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    move v13, v15

    :goto_1
    invoke-virtual {v12, v5, v13}, Lcom/google/android/gms/measurement/internal/dc;->x(Landroid/net/Uri;Z)Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v3, "No campaign params defined in Install Referrer result"

    goto :goto_0

    :cond_3
    const-string v12, "medium"

    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v13, "(not set)"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v13, "organic"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    move v14, v15

    :goto_2
    if-eqz v14, :cond_6

    const-string v12, "referrer_click_timestamp_seconds"

    invoke-virtual {v3, v12, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    mul-long/2addr v12, v10

    cmp-long v3, v12, v6

    if-nez v3, :cond_5

    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v3, "Install Referrer is missing click timestamp for ad campaign"

    goto/16 :goto_0

    :cond_5
    const-string v3, "click_timestamp"

    invoke-virtual {v5, v3, v12, v13}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->A()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j5;->h:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k5;->a()J

    move-result-wide v6

    cmp-long v3, v8, v6

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v6, "Logging Install Referrer campaign from module while it may have already been logged."

    invoke-virtual {v3, v6}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    :cond_7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->k()Z

    move-result v3

    if-eqz v3, :cond_9

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->A()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/j5;->h:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v3

    const-string v6, "Logging Install Referrer campaign from gmscore with "

    const-string v7, "referrer API v2"

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "_cis"

    invoke-virtual {v5, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/d6;->C()Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v3

    const-string v6, "auto"

    const-string v7, "_cmp"

    invoke-virtual {v3, v6, v7, v5, v1}, Lcom/google/android/gms/measurement/internal/m7;->a0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d6;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->B()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v3, "No referrer defined in Install Referrer response"

    goto/16 :goto_0

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    invoke-static {}, Lk3/b;->b()Lk3/b;

    move-result-object v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/n5;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/d6;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v4}, Lk3/b;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    :cond_a
    return-void
.end method
