.class final Lcom/google/android/gms/measurement/internal/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/d9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i9;->a:Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i9;->a:Lcom/google/android/gms/measurement/internal/d9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/d9;->w(Lcom/google/android/gms/measurement/internal/d9;)Lcom/google/android/gms/measurement/internal/e9;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/d9;->e:Lcom/google/android/gms/measurement/internal/e9;

    return-void
.end method
