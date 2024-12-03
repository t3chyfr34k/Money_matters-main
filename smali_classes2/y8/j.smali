.class public Ly8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/d$d;


# instance fields
.field a:Lcom/google/firebase/firestore/g0;

.field b:Lcom/google/firebase/firestore/FirebaseFirestore;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/j;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    return-void
.end method

.method public static synthetic b(Lq8/d$b;)V
    .locals 0

    invoke-static {p0}, Ly8/j;->d(Lq8/d$b;)V

    return-void
.end method

.method private static synthetic d(Lq8/d$b;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lq8/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq8/d$b;)V
    .locals 0

    new-instance p1, Ly8/i;

    invoke-direct {p1, p2}, Ly8/i;-><init>(Lq8/d$b;)V

    iget-object p2, p0, Ly8/j;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->g(Ljava/lang/Runnable;)Lcom/google/firebase/firestore/g0;

    move-result-object p1

    iput-object p1, p0, Ly8/j;->a:Lcom/google/firebase/firestore/g0;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ly8/j;->a:Lcom/google/firebase/firestore/g0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/firebase/firestore/g0;->remove()V

    const/4 p1, 0x0

    iput-object p1, p0, Ly8/j;->a:Lcom/google/firebase/firestore/g0;

    :cond_0
    return-void
.end method
