.class public final Lt4/u1;
.super Lcom/google/firebase/auth/c;
.source "SourceFile"


# instance fields
.field private final b:Lcom/google/firebase/auth/j0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/j0;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/c;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/b;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/auth/j0;

    iput-object p1, p0, Lt4/u1;->b:Lcom/google/firebase/auth/j0;

    return-void
.end method
