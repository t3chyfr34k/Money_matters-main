.class public final Lcom/google/android/play/core/integrity/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/n;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/r;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/x;->a:Lcom/google/android/play/integrity/internal/r;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/integrity/x;->a:Lcom/google/android/play/integrity/internal/r;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/r;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/w;

    check-cast v0, Lcom/google/android/play/core/integrity/ad;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/w;-><init>(Lcom/google/android/play/core/integrity/ad;)V

    return-object v1
.end method
