.class final Lcom/google/android/play/integrity/internal/l0;
.super Lcom/google/android/play/integrity/internal/d0;
.source "SourceFile"


# instance fields
.field final synthetic g:Lcom/google/android/play/integrity/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/l0;->g:Lcom/google/android/play/integrity/internal/d;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/d0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/l0;->g:Lcom/google/android/play/integrity/internal/d;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/d;->a:Lcom/google/android/play/integrity/internal/e;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/e;->s(Lcom/google/android/play/integrity/internal/e;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/l0;->g:Lcom/google/android/play/integrity/internal/d;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/d;->a:Lcom/google/android/play/integrity/internal/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/e;->n(Lcom/google/android/play/integrity/internal/e;Landroid/os/IInterface;)V

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/l0;->g:Lcom/google/android/play/integrity/internal/d;

    iget-object v0, v0, Lcom/google/android/play/integrity/internal/d;->a:Lcom/google/android/play/integrity/internal/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/play/integrity/internal/e;->m(Lcom/google/android/play/integrity/internal/e;Z)V

    return-void
.end method
