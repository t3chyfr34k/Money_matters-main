.class public final Lcom/google/android/play/core/integrity/az;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/n;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/r;

.field private final b:Lcom/google/android/play/integrity/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/r;Lcom/google/android/play/integrity/internal/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/az;->a:Lcom/google/android/play/integrity/internal/r;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/az;->b:Lcom/google/android/play/integrity/internal/r;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/az;->a:Lcom/google/android/play/integrity/internal/r;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/r;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/az;->b:Lcom/google/android/play/integrity/internal/r;

    invoke-interface {v1}, Lcom/google/android/play/integrity/internal/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/integrity/internal/c0;

    new-instance v2, Lcom/google/android/play/core/integrity/ax;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/ax;-><init>(Landroid/content/Context;Lcom/google/android/play/integrity/internal/c0;)V

    return-object v2
.end method
