.class final Lcom/google/android/gms/measurement/internal/rb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/xb;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ob;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ob;Lcom/google/android/gms/measurement/internal/xb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/rb;->a:Lcom/google/android/gms/measurement/internal/xb;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rb;->b:Lcom/google/android/gms/measurement/internal/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->b:Lcom/google/android/gms/measurement/internal/ob;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rb;->a:Lcom/google/android/gms/measurement/internal/xb;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/ob;->t(Lcom/google/android/gms/measurement/internal/ob;Lcom/google/android/gms/measurement/internal/xb;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rb;->b:Lcom/google/android/gms/measurement/internal/ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ob;->t0()V

    return-void
.end method
