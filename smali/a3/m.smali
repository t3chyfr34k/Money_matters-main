.class final La3/m;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source "SourceFile"


# instance fields
.field final synthetic a:La3/n;


# direct methods
.method constructor <init>(La3/n;)V
    .locals 0

    iput-object p1, p0, La3/m;->a:La3/n;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    return-void
.end method


# virtual methods
.method public final x0(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, La3/m;->a:La3/n;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
