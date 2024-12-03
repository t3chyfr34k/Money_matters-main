.class final Lcom/google/android/gms/measurement/internal/t8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/h7;

.field private final synthetic b:J

.field private final synthetic c:J

.field private final synthetic d:Z

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/h7;

.field private final synthetic f:Lcom/google/android/gms/measurement/internal/m7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/h7;JJZLcom/google/android/gms/measurement/internal/h7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Lcom/google/android/gms/measurement/internal/h7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/t8;->b:J

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/t8;->c:J

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/t8;->d:Z

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/t8;->e:Lcom/google/android/gms/measurement/internal/h7;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t8;->f:Lcom/google/android/gms/measurement/internal/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->f:Lcom/google/android/gms/measurement/internal/m7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m7;->L(Lcom/google/android/gms/measurement/internal/h7;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznh;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->f:Lcom/google/android/gms/measurement/internal/m7;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d7;->a()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/f0;->c1:Lcom/google/android/gms/measurement/internal/o4;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/f;->o(Lcom/google/android/gms/measurement/internal/o4;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->f:Lcom/google/android/gms/measurement/internal/m7;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t8;->b:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/m7;->D(JZ)V

    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t8;->f:Lcom/google/android/gms/measurement/internal/m7;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Lcom/google/android/gms/measurement/internal/h7;

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/t8;->c:J

    const/4 v8, 0x1

    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/t8;->d:Z

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/m7;->P(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/h7;JZZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t8;->f:Lcom/google/android/gms/measurement/internal/m7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t8;->a:Lcom/google/android/gms/measurement/internal/h7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t8;->e:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m7;->Q(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/h7;Lcom/google/android/gms/measurement/internal/h7;)V

    return-void
.end method
