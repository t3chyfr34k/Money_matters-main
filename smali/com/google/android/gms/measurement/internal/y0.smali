.class final Lcom/google/android/gms/measurement/internal/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:J

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y0;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/y0;->b:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y0;->c:Lcom/google/android/gms/measurement/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y0;->c:Lcom/google/android/gms/measurement/internal/a;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y0;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/y0;->b:J

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a;->t(Lcom/google/android/gms/measurement/internal/a;Ljava/lang/String;J)V

    return-void
.end method
