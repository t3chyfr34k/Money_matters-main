.class public Ly8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/d$d;


# instance fields
.field private a:Lq8/d$b;

.field private final b:Lcom/google/firebase/firestore/FirebaseFirestore;

.field private final c:[B


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iput-object p2, p0, Ly8/e;->c:[B

    return-void
.end method

.method public static synthetic b(Ly8/e;Lq8/d$b;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ly8/e;->d(Lq8/d$b;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic d(Lq8/d$b;Ljava/lang/Exception;)V
    .locals 2

    invoke-static {p2}, Lz8/a;->a(Ljava/lang/Exception;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "firebase_firestore"

    invoke-interface {p1, v1, p2, v0}, Lq8/d$b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly8/e;->c(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq8/d$b;)V
    .locals 1

    iput-object p2, p0, Ly8/e;->a:Lq8/d$b;

    iget-object p1, p0, Ly8/e;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    iget-object v0, p0, Ly8/e;->c:[B

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->F([B)Lcom/google/firebase/firestore/i0;

    move-result-object p1

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ly8/c;

    invoke-direct {v0, p2}, Ly8/c;-><init>(Lq8/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/i0;->a(Lcom/google/firebase/firestore/q0;)Lcom/google/firebase/firestore/i0;

    new-instance v0, Ly8/d;

    invoke-direct {v0, p0, p2}, Ly8/d;-><init>(Ly8/e;Lq8/d$b;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/i0;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ly8/e;->a:Lq8/d$b;

    invoke-interface {p1}, Lq8/d$b;->c()V

    return-void
.end method
