.class final Lcom/google/android/gms/measurement/internal/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/wa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/wa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(JZ)V
    .locals 8

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d7;->i()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/d7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d6;->k()Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d7;->e()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/j5;->r:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d7;->zzb()Ll3/e;

    move-result-object p3

    invoke-interface {p3}, Ll3/e;->b()J

    move-result-wide v0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "Session started, time"

    invoke-virtual {p3, v1, v0}, Lcom/google/android/gms/measurement/internal/w4;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->m()Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, p3

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m7;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->e()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->s:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->e()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->n:Lcom/google/android/gms/measurement/internal/i5;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i5;->a(Z)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p3, "_sid"

    invoke-virtual {v7, p3, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z1;->m()Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_s"

    move-wide v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m7;->W(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/d7;->e()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/j5;->x:Lcom/google/android/gms/measurement/internal/o5;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o5;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/z1;->m()Lcom/google/android/gms/measurement/internal/m7;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/m7;->W(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_1
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->e()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d7;->zzb()Ll3/e;

    move-result-object v1

    invoke-interface {v1}, Ll3/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/j5;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->e()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->n:Lcom/google/android/gms/measurement/internal/i5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i5;->a(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->zzj()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->F()Lcom/google/android/gms/measurement/internal/w4;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/w4;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->zzb()Ll3/e;

    move-result-object v0

    invoke-interface {v0}, Ll3/e;->a()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/eb;->c(JZ)V

    :cond_0
    return-void
.end method

.method final b(JZ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->i()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/wa;->C(Lcom/google/android/gms/measurement/internal/wa;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->e()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/j5;->u(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->e()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->n:Lcom/google/android/gms/measurement/internal/i5;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i5;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/z1;->k()Lcom/google/android/gms/measurement/internal/p4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p4;->D()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->e()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->r:Lcom/google/android/gms/measurement/internal/k5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/k5;->b(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/eb;->a:Lcom/google/android/gms/measurement/internal/wa;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->e()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->n:Lcom/google/android/gms/measurement/internal/i5;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i5;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/eb;->c(JZ)V

    :cond_1
    return-void
.end method
