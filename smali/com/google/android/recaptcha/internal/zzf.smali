.class final Lcom/google/android/recaptcha/internal/zzf;
.super Lkotlin/coroutines/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lga/p;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzg;

.field final synthetic zzc:J

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzoe;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;Ly9/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iput-wide p2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/l;-><init>(ILy9/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly9/d;)Ly9/d;
    .locals 7

    new-instance v6, Lcom/google/android/recaptcha/internal/zzf;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    iget-wide v2, p0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzf;-><init>(Lcom/google/android/recaptcha/internal/zzg;JLcom/google/android/recaptcha/internal/zzoe;Ly9/d;)V

    iput-object p1, v6, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    return-object v6
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lra/l0;

    check-cast p2, Ly9/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->create(Ljava/lang/Object;Ly9/d;)Ly9/d;

    move-result-object p1

    sget-object p2, Lv9/i0;->a:Lv9/i0;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzf;

    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zzf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/e0;

    invoke-static/range {p1 .. p1}, Lv9/t;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_0
    invoke-static/range {p1 .. p1}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    check-cast v2, Lra/l0;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zzf;->zzb:Lcom/google/android/recaptcha/internal/zzg;

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzg;->zzc()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/recaptcha/internal/zza;

    iget-wide v13, v0, Lcom/google/android/recaptcha/internal/zzf;->zzc:J

    iget-object v15, v0, Lcom/google/android/recaptcha/internal/zzf;->zzd:Lcom/google/android/recaptcha/internal/zzoe;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/google/android/recaptcha/internal/zze;

    const/16 v16, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v16}, Lcom/google/android/recaptcha/internal/zze;-><init>(Lcom/google/android/recaptcha/internal/zza;JLcom/google/android/recaptcha/internal/zzoe;Ly9/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lra/i;->b(Lra/l0;Ly9/g;Lra/n0;Lga/p;ILjava/lang/Object;)Lra/s0;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/e0;

    invoke-direct {v2}, Lkotlin/jvm/internal/e0;-><init>()V

    const/4 v3, 0x0

    new-array v3, v3, [Lra/s0;

    invoke-interface {v9, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lra/s0;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lra/s0;

    iput-object v2, v0, Lcom/google/android/recaptcha/internal/zzf;->zze:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lcom/google/android/recaptcha/internal/zzf;->zza:I

    invoke-static {v3, v0}, Lra/f;->a([Lra/s0;Ly9/d;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_7

    move-object v1, v2

    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv9/s;

    invoke-virtual {v3}, Lv9/s;->j()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lv9/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    instance-of v4, v3, Lcom/google/android/recaptcha/internal/zzp;

    if-eqz v4, :cond_4

    move-object v5, v3

    check-cast v5, Lcom/google/android/recaptcha/internal/zzp;

    goto :goto_3

    :cond_3
    new-instance v3, Lcom/google/android/recaptcha/internal/zzp;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzn;->zzc:Lcom/google/android/recaptcha/internal/zzn;

    sget-object v6, Lcom/google/android/recaptcha/internal/zzl;->zzal:Lcom/google/android/recaptcha/internal/zzl;

    invoke-direct {v3, v4, v6, v5}, Lcom/google/android/recaptcha/internal/zzp;-><init>(Lcom/google/android/recaptcha/internal/zzn;Lcom/google/android/recaptcha/internal/zzl;Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    :goto_3
    iput-object v5, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    iget-object v1, v1, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzp;

    if-eqz v1, :cond_6

    sget-object v2, Lv9/s;->b:Lv9/s$a;

    invoke-static {v1}, Lv9/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :cond_6
    sget-object v1, Lv9/s;->b:Lv9/s$a;

    sget-object v1, Lv9/i0;->a:Lv9/i0;

    :goto_4
    invoke-static {v1}, Lv9/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lv9/s;->a(Ljava/lang/Object;)Lv9/s;

    move-result-object v1

    :cond_7
    return-object v1
.end method
