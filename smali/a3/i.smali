.class final La3/i;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "SourceFile"


# instance fields
.field final synthetic a:La3/j;


# direct methods
.method constructor <init>(La3/j;)V
    .locals 0

    iput-object p1, p0, La3/i;->a:La3/j;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, La3/i;->a:La3/j;

    iget-object v1, v0, La3/j;->a:Landroid/content/Context;

    invoke-static {v1}, La3/q;->c(Landroid/content/Context;)La3/q;

    move-result-object v1

    iget-object v0, v0, La3/j;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v1, v0, p1}, La3/q;->e(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_0
    iget-object v0, p0, La3/i;->a:La3/j;

    new-instance v1, Lz2/b;

    invoke-direct {v1, p1, p2}, Lz2/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
