.class public Lcom/android/billingclient/api/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/util/List;

.field private d:Ljava/util/ArrayList;

.field private e:Z

.field private f:Lcom/android/billingclient/api/e$c$a;


# direct methods
.method synthetic constructor <init>(Lj1/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/android/billingclient/api/e$c;->a()Lcom/android/billingclient/api/e$c$a;

    move-result-object p1

    invoke-static {p1}, Lcom/android/billingclient/api/e$c$a;->g(Lcom/android/billingclient/api/e$c$a;)Lcom/android/billingclient/api/e$c$a;

    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->f:Lcom/android/billingclient/api/e$c$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/e;
    .locals 13

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->d:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_3
    const/4 v4, 0x0

    const-string v5, "play_pass_subs"

    if-eqz v0, :cond_c

    iget-object v6, p0, Lcom/android/billingclient/api/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/android/billingclient/api/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-le v6, v1, :cond_13

    iget-object v6, p0, Lcom/android/billingclient/api/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/billingclient/api/e$a;->d:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_4
    if-ge v10, v9, :cond_8

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs should have the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/android/billingclient/api/e$a;->d:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v10, v2

    :goto_6
    if-ge v10, v9, :cond_13

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All SKUs must have the same package name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    iget-object v6, p0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/e$b;

    move v7, v2

    :goto_8
    iget-object v8, p0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_10

    iget-object v8, p0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/e$b;

    if-eqz v8, :cond_f

    if-eqz v7, :cond_e

    invoke-virtual {v8}, Lcom/android/billingclient/api/e$b;->b()Lcom/android/billingclient/api/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/h;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/android/billingclient/api/e$b;->b()Lcom/android/billingclient/api/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/h;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    invoke-virtual {v8}, Lcom/android/billingclient/api/e$b;->b()Lcom/android/billingclient/api/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/billingclient/api/h;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products should have same ProductType."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    :goto_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ProductDetailsParams cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-virtual {v6}, Lcom/android/billingclient/api/e$b;->b()Lcom/android/billingclient/api/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/billingclient/api/h;->h()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/billingclient/api/e$b;

    invoke-virtual {v6}, Lcom/android/billingclient/api/e$b;->b()Lcom/android/billingclient/api/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/h;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9}, Lcom/android/billingclient/api/e$b;->b()Lcom/android/billingclient/api/h;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/billingclient/api/h;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9}, Lcom/android/billingclient/api/e$b;->b()Lcom/android/billingclient/api/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/billingclient/api/h;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_a

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All products must have the same package name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v5, Lcom/android/billingclient/api/e;

    invoke-direct {v5, v4}, Lcom/android/billingclient/api/e;-><init>(Lj1/b0;)V

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    if-eqz v3, :cond_15

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/e$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/e$b;->b()Lcom/android/billingclient/api/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    :cond_15
    move v1, v2

    :cond_16
    :goto_b
    invoke-static {v5, v1}, Lcom/android/billingclient/api/e;->j(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/android/billingclient/api/e;->l(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->b:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/android/billingclient/api/e;->m(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->f:Lcom/android/billingclient/api/e$c$a;

    invoke-virtual {v0}, Lcom/android/billingclient/api/e$c$a;->a()Lcom/android/billingclient/api/e$c;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/android/billingclient/api/e;->p(Lcom/android/billingclient/api/e;Lcom/android/billingclient/api/e$c;)V

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->d:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_c

    :cond_17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_c
    invoke-static {v5, v1}, Lcom/android/billingclient/api/e;->o(Lcom/android/billingclient/api/e;Ljava/util/ArrayList;)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/e$a;->e:Z

    invoke-static {v5, v0}, Lcom/android/billingclient/api/e;->k(Lcom/android/billingclient/api/e;Z)V

    iget-object v0, p0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/List;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzai;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    goto :goto_d

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzai;->zzk()Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object v0

    :goto_d
    invoke-static {v5, v0}, Lcom/android/billingclient/api/e;->n(Lcom/android/billingclient/api/e;Lcom/google/android/gms/internal/play_billing/zzai;)V

    return-object v5
.end method

.method public b(Z)Lcom/android/billingclient/api/e$a;
    .locals 0

    iput-boolean p1, p0, Lcom/android/billingclient/api/e$a;->e:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/android/billingclient/api/e$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/android/billingclient/api/e$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/e$b;",
            ">;)",
            "Lcom/android/billingclient/api/e$a;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/e$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public e(Lcom/android/billingclient/api/e$c;)Lcom/android/billingclient/api/e$a;
    .locals 0

    invoke-static {p1}, Lcom/android/billingclient/api/e$c;->d(Lcom/android/billingclient/api/e$c;)Lcom/android/billingclient/api/e$c$a;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e$a;->f:Lcom/android/billingclient/api/e$c$a;

    return-object p0
.end method
