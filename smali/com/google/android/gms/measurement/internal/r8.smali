.class final Lcom/google/android/gms/measurement/internal/r8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Boolean;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/m7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m7;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/r8;->a:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/m7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/r8;->b:Lcom/google/android/gms/measurement/internal/m7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/r8;->a:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m7;->R(Lcom/google/android/gms/measurement/internal/m7;Ljava/lang/Boolean;Z)V

    return-void
.end method
