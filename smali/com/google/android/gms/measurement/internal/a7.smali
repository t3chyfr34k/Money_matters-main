.class final Lcom/google/android/gms/measurement/internal/a7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/e0;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/zzhn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhn;Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/e0;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a7;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->a(Lcom/google/android/gms/measurement/internal/zzhn;)Lcom/google/android/gms/measurement/internal/ob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ob;->p0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a7;->c:Lcom/google/android/gms/measurement/internal/zzhn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhn;->a(Lcom/google/android/gms/measurement/internal/zzhn;)Lcom/google/android/gms/measurement/internal/ob;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a7;->a:Lcom/google/android/gms/measurement/internal/e0;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a7;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ob;->r(Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V

    return-void
.end method
