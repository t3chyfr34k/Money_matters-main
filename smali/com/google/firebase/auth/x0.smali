.class public Lcom/google/firebase/auth/x0;
.super Lcom/google/firebase/auth/i0;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/firebase/auth/a1;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/firebase/auth/a1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/auth/i0;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/x0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/auth/x0;->b:Lcom/google/firebase/auth/a1;

    iput-object p3, p0, Lcom/google/firebase/auth/x0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/auth/a1;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/x0;->b:Lcom/google/firebase/auth/a1;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/x0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/auth/x0;->a:Ljava/lang/String;

    return-object v0
.end method
