.class final Lcom/google/android/gms/measurement/internal/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Object;

.field private final synthetic d:Ljava/lang/Object;

.field private final synthetic e:Ljava/lang/Object;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/u4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p2, p0, Lcom/google/android/gms/measurement/internal/x4;->a:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/x4;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/d7;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->A()Lcom/google/android/gms/measurement/internal/j5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/g7;->n()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/u4;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->t(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->p(Lcom/google/android/gms/measurement/internal/u4;)C

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/f;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/u4;

    const/16 v2, 0x43

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/u4;

    const/16 v2, 0x63

    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/u4;->v(Lcom/google/android/gms/measurement/internal/u4;C)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/u4;->y(Lcom/google/android/gms/measurement/internal/u4;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/u4;

    const-wide/32 v2, 0x17319

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/u4;->w(Lcom/google/android/gms/measurement/internal/u4;J)V

    :cond_3
    iget v1, p0, Lcom/google/android/gms/measurement/internal/x4;->a:I

    const-string v2, "01VDIWEA?"

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/u4;->p(Lcom/google/android/gms/measurement/internal/u4;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/x4;->f:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/u4;->y(Lcom/google/android/gms/measurement/internal/u4;)J

    move-result-wide v3

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/x4;->c:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/x4;->d:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/x4;->e:Ljava/lang/Object;

    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/u4;->s(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "2"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x4;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/j5;->f:Lcom/google/android/gms/measurement/internal/m5;

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m5;->b(Ljava/lang/String;J)V

    :cond_5
    return-void
.end method
