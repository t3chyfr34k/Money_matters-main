.class public final Lt4/r1;
.super Lcom/google/firebase/auth/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/b;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    return-void
.end method
