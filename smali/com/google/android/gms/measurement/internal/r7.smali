.class public final synthetic Lcom/google/android/gms/measurement/internal/r7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/gms/measurement/internal/m7;

.field private synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m7;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/m7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r7;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r7;->a:Lcom/google/android/gms/measurement/internal/m7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r7;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m7;->f0(Ljava/util/List;)V

    return-void
.end method
