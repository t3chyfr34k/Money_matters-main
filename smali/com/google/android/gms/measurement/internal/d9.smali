.class public final Lcom/google/android/gms/measurement/internal/d9;
.super Lcom/google/android/gms/measurement/internal/y4;
.source "SourceFile"


# instance fields
.field private volatile c:Lcom/google/android/gms/measurement/internal/e9;

.field private volatile d:Lcom/google/android/gms/measurement/internal/e9;

.field protected e:Lcom/google/android/gms/measurement/internal/e9;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/measurement/internal/e9;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/app/Activity;

.field private volatile h:Z

.field private volatile i:Lcom/google/android/gms/measurement/internal/e9;

.field private j:Lcom/google/android/gms/measurement/internal/e9;

.field private k:Z

.field private final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d6;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/y4;-><init>(Lcom/google/android/gms/measurement/internal/d6;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Ljava/lang/Object;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->f:Ljava/util/Map;

    return-void
.end method

.method private final B(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/e9;Z)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/e9;

    if-nez v1, :cond_0

    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/d9;->d:Lcom/google/android/gms/measurement/internal/e9;

    goto :goto_0

    :cond_0
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/e9;

    :goto_0
    move-object v3, v1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "Activity"

    invoke-direct {v7, v1, v2}, Lcom/google/android/gms/measurement/internal/d9;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v10, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/e9;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/e9;->c:J

    iget-boolean v13, v0, Lcom/google/android/gms/measurement/internal/e9;->e:Z

    iget-wide v14, v0, Lcom/google/android/gms/measurement/internal/e9;->f:J

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v1

    goto :goto_2

    :cond_2
    move-object v2, v0

    :goto_2
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/e9;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/d9;->d:Lcom/google/android/gms/measurement/internal/e9;

    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d7;->zzb()Ll3/e;

    move-result-object v0

    invoke-interface {v0}, Ll3/e;->b()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d7;->zzl()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/f9;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;JZ)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/a6;->y(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic E(Lcom/google/android/gms/measurement/internal/d9;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;J)V
    .locals 13

    move-object v3, p1

    if-eqz v3, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->f()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "screen_view"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/dc;->A(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/d9;->I(Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic F(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/e9;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->j:Lcom/google/android/gms/measurement/internal/e9;

    return-void
.end method

.method static bridge synthetic G(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;JZLandroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/d9;->I(Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic H(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/e9;ZJ)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/d9;->J(Lcom/google/android/gms/measurement/internal/e9;ZJ)V

    return-void
.end method

.method private final I(Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;JZLandroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->i()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_1

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/e9;->c:J

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/e9;->c:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move v8, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    if-eqz p5, :cond_2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/d9;->e:Lcom/google/android/gms/measurement/internal/e9;

    if-eqz v9, :cond_2

    move v6, v7

    :cond_2
    if-eqz v8, :cond_b

    new-instance v8, Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_3
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_2
    move-object v14, v8

    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/dc;->S(Lcom/google/android/gms/measurement/internal/e9;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_6

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    if-eqz v5, :cond_4

    const-string v8, "_pn"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    if-eqz v5, :cond_5

    const-string v8, "_pc"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/e9;->c:J

    const-string v2, "_pi"

    invoke-virtual {v14, v2, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->p()Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/wa;->f:Lcom/google/android/gms/measurement/internal/cb;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/cb;->a(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->f()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/dc;->H(Landroid/os/Bundle;J)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->O()Z

    move-result v2

    if-nez v2, :cond_8

    const-wide/16 v10, 0x1

    const-string v2, "_mst"

    invoke-virtual {v14, v2, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/e9;->e:Z

    if-eqz v2, :cond_9

    const-string v2, "app"

    goto :goto_3

    :cond_9
    const-string v2, "auto"

    :goto_3
    move-object v10, v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzb()Ll3/e;

    move-result-object v2

    invoke-interface {v2}, Ll3/e;->a()J

    move-result-wide v11

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/e9;->e:Z

    move-wide/from16 p5, v11

    if-eqz v2, :cond_a

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/e9;->f:J

    cmp-long v2, v11, v8

    if-eqz v2, :cond_a

    move-wide v12, v11

    goto :goto_4

    :cond_a
    move-wide/from16 v12, p5

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->m()Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v9

    const-string v11, "_vs"

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/m7;->W(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_b
    if-eqz v6, :cond_c

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/d9;->e:Lcom/google/android/gms/measurement/internal/e9;

    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/d9;->J(Lcom/google/android/gms/measurement/internal/e9;ZJ)V

    :cond_c
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d9;->e:Lcom/google/android/gms/measurement/internal/e9;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/e9;->e:Z

    if-eqz v2, :cond_d

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d9;->j:Lcom/google/android/gms/measurement/internal/e9;

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->o()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/n9;->E(Lcom/google/android/gms/measurement/internal/e9;)V

    return-void
.end method

.method private final J(Lcom/google/android/gms/measurement/internal/e9;ZJ)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->j()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzb()Ll3/e;

    move-result-object v1

    invoke-interface {v1}, Ll3/e;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->q(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/e9;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->p()Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/wa;->z(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/e9;->d:Z

    :cond_1
    return-void
.end method

.method private final O(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/e9;
    .locals 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/e9;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Activity"

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/d9;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/e9;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->f()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/dc;->M0()J

    move-result-wide v3

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->f:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/e9;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/e9;

    return-object p1

    :cond_1
    return-object v0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/measurement/internal/d9;)Lcom/google/android/gms/measurement/internal/e9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d9;->j:Lcom/google/android/gms/measurement/internal/e9;

    return-object p0
.end method

.method private final y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;Z)I

    move-result v0

    if-le p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;Z)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/google/android/gms/measurement/internal/e9;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final C(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/e9;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->f:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-string v1, "Activity"

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/d9;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;Z)I

    move-result v3

    if-le v2, v3, :cond_6

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;Z)I

    move-result v0

    if-le v2, v0, :cond_8

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    if-nez p2, :cond_9

    const-string v1, "null"

    goto :goto_0

    :cond_9
    move-object v1, p2

    :goto_0
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->f()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->M0()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/d9;->f:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/d9;->B(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/e9;Z)V

    return-void
.end method

.method public final D(Landroid/os/Bundle;J)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/d9;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/d9;->k:Z

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v2, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const-string v4, "screen_name"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;Z)I

    move-result v6

    if-le v5, v6, :cond_2

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v2, "Invalid screen name length for screen view. Length"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_2
    const-string v5, "screen_class"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->m(Ljava/lang/String;Z)I

    move-result v3

    if-le v6, v3, :cond_4

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v2, "Invalid screen class length for screen view. Length"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_4
    move-object v10, v4

    move-object v3, v5

    goto :goto_0

    :cond_5
    move-object v10, v3

    :goto_0
    if-nez v3, :cond_7

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/d9;->g:Landroid/app/Activity;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Activity"

    invoke-direct {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/d9;->y(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_6
    const-string v3, "Activity"

    :cond_7
    :goto_1
    move-object v11, v3

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/e9;

    iget-boolean v4, v8, Lcom/google/android/gms/measurement/internal/d9;->h:Z

    if-eqz v4, :cond_8

    if-eqz v3, :cond_8

    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/d9;->h:Z

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v1

    const-string v2, "Logging screen view with name, class"

    if-nez v10, :cond_9

    const-string v3, "null"

    goto :goto_2

    :cond_9
    move-object v3, v10

    :goto_2
    if-nez v11, :cond_a

    const-string v4, "null"

    goto :goto_3

    :cond_a
    move-object v4, v11

    :goto_3
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/w4;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/e9;

    if-nez v1, :cond_b

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/d9;->d:Lcom/google/android/gms/measurement/internal/e9;

    goto :goto_4

    :cond_b
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/e9;

    :goto_4
    move-object v5, v1

    new-instance v4, Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d7;->f()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/dc;->M0()J

    move-result-wide v12

    const/4 v14, 0x1

    move-object v9, v4

    move-wide/from16 v15, p2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/e9;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/e9;

    iput-object v5, v8, Lcom/google/android/gms/measurement/internal/d9;->d:Lcom/google/android/gms/measurement/internal/e9;

    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d7;->zzb()Ll3/e;

    move-result-object v1

    invoke-interface {v1}, Ll3/e;->b()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/d7;->zzl()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/g9;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/d9;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/e9;Lcom/google/android/gms/measurement/internal/e9;J)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/a6;->y(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final K()Lcom/google/android/gms/measurement/internal/e9;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/e9;

    return-object v0
.end method

.method public final L(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d9;->k:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d9;->h:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzb()Ll3/e;

    move-result-object v0

    invoke-interface {v0}, Ll3/e;->b()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/f;->O()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzl()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/h9;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/d9;J)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/a6;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->O(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/e9;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/e9;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/d9;->d:Lcom/google/android/gms/measurement/internal/e9;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzl()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/d9;Lcom/google/android/gms/measurement/internal/e9;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/a6;->y(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final M(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->O()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/e9;

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/e9;->c:J

    const-string v3, "id"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/e9;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/e9;->b:Ljava/lang/String;

    const-string v1, "referrer_name"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final N(Landroid/app/Activity;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/d9;->k:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->g:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->g:Landroid/app/Activity;

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/d9;->h:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzl()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/a6;->y(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->O()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->i:Lcom/google/android/gms/measurement/internal/e9;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->c:Lcom/google/android/gms/measurement/internal/e9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzl()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Lcom/google/android/gms/measurement/internal/d9;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/a6;->y(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/d9;->O(Landroid/app/Activity;)Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v0

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/d9;->B(Landroid/app/Activity;Lcom/google/android/gms/measurement/internal/e9;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/z1;->j()Lcom/google/android/gms/measurement/internal/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d7;->zzb()Ll3/e;

    move-result-object v0

    invoke-interface {v0}, Ll3/e;->b()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/d7;->zzl()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/a3;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/a3;-><init>(Lcom/google/android/gms/measurement/internal/a;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/a6;->y(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public final bridge synthetic a()Lcom/google/android/gms/measurement/internal/f;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()Lcom/google/android/gms/measurement/internal/y;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d7;->c()Lcom/google/android/gms/measurement/internal/y;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lcom/google/android/gms/measurement/internal/t4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d7;->d()Lcom/google/android/gms/measurement/internal/t4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/measurement/internal/j5;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d7;->e()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic f()Lcom/google/android/gms/measurement/internal/dc;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d7;->f()Lcom/google/android/gms/measurement/internal/dc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->g()V

    return-void
.end method

.method public final bridge synthetic h()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->h()V

    return-void
.end method

.method public final bridge synthetic i()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->i()V

    return-void
.end method

.method public final bridge synthetic j()Lcom/google/android/gms/measurement/internal/a;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->j()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic k()Lcom/google/android/gms/measurement/internal/p4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic l()Lcom/google/android/gms/measurement/internal/s4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->l()Lcom/google/android/gms/measurement/internal/s4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic m()Lcom/google/android/gms/measurement/internal/m7;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->m()Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic n()Lcom/google/android/gms/measurement/internal/d9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->n()Lcom/google/android/gms/measurement/internal/d9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o()Lcom/google/android/gms/measurement/internal/n9;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->o()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lcom/google/android/gms/measurement/internal/wa;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/z1;->p()Lcom/google/android/gms/measurement/internal/wa;

    move-result-object v0

    return-object v0
.end method

.method protected final v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final x(Z)Lcom/google/android/gms/measurement/internal/e9;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y4;->q()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->i()V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->e:Lcom/google/android/gms/measurement/internal/e9;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->e:Lcom/google/android/gms/measurement/internal/e9;

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/d9;->j:Lcom/google/android/gms/measurement/internal/e9;

    return-object p1
.end method

.method public final z(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->g:Landroid/app/Activity;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/d9;->g:Landroid/app/Activity;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/f;->O()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d9;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d7;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ll3/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzb()Ll3/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/e;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzd()Lcom/google/android/gms/measurement/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/u4;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/a6;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/d7;->zzl()Lcom/google/android/gms/measurement/internal/a6;

    move-result-object v0

    return-object v0
.end method
