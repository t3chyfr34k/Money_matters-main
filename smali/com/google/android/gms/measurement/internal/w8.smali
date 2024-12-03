.class final Lcom/google/android/gms/measurement/internal/w8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/h7;

.field private final synthetic b:J

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/h7;

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/m7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/h7;JZLcom/google/android/gms/measurement/internal/h7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h7;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/w8;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/h7;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/m7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h7;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m7;->L(Lcom/google/android/gms/measurement/internal/h7;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/m7;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h7;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/w8;->b:J

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/w8;->c:Z

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m7;->P(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/h7;JZZ)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w8;->e:Lcom/google/android/gms/measurement/internal/m7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w8;->a:Lcom/google/android/gms/measurement/internal/h7;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w8;->d:Lcom/google/android/gms/measurement/internal/h7;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m7;->Q(Lcom/google/android/gms/measurement/internal/m7;Lcom/google/android/gms/measurement/internal/h7;Lcom/google/android/gms/measurement/internal/h7;)V

    return-void
.end method
