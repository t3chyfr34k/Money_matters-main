.class final Lcom/google/android/gms/internal/firebase-auth-api/zzadd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzadh;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/auth/o0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzadb;Lcom/google/firebase/auth/o0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;->zza:Lcom/google/firebase/auth/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(Lcom/google/firebase/auth/q0$b;[Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzadd;->zza:Lcom/google/firebase/auth/o0;

    invoke-virtual {p1, p2}, Lcom/google/firebase/auth/q0$b;->onVerificationCompleted(Lcom/google/firebase/auth/o0;)V

    return-void
.end method
