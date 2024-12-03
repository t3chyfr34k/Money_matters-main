.class final Lcom/google/android/gms/measurement/internal/h6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/k7;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/d6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d6;Lcom/google/android/gms/measurement/internal/k7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/k7;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h6;->b:Lcom/google/android/gms/measurement/internal/d6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->b:Lcom/google/android/gms/measurement/internal/d6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/k7;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/d6;->d(Lcom/google/android/gms/measurement/internal/d6;Lcom/google/android/gms/measurement/internal/k7;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h6;->b:Lcom/google/android/gms/measurement/internal/d6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h6;->a:Lcom/google/android/gms/measurement/internal/k7;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k7;->g:Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/d6;->b(Lcom/google/android/gms/internal/measurement/zzdl;)V

    return-void
.end method
