.class public Lv8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/d$d;


# instance fields
.field private final a:Lcom/google/firebase/auth/FirebaseAuth;

.field private b:Lcom/google/firebase/auth/FirebaseAuth$a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lq8/d$b;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lv8/b;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lq8/d$b;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method

.method private static synthetic d(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lq8/d$b;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/firebase/auth/FirebaseAuth;->m()Lcom/google/firebase/auth/a0;

    move-result-object p0

    const-string p3, "user"

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lv8/g3;->j(Lcom/google/firebase/auth/a0;)Lv8/a1$b0;

    move-result-object p0

    invoke-static {p0}, Lv8/g3;->c(Lv8/a1$b0;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p1}, Lq8/d$b;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lq8/d$b;)V
    .locals 2

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lv8/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuth;->l()Lm4/g;

    move-result-object v0

    invoke-virtual {v0}, Lm4/g;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "appName"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v1, Lv8/a;

    invoke-direct {v1, v0, p1, p2}, Lv8/a;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lq8/d$b;)V

    iput-object v1, p0, Lv8/b;->b:Lcom/google/firebase/auth/FirebaseAuth$a;

    iget-object p1, p0, Lv8/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {p1, v1}, Lcom/google/firebase/auth/FirebaseAuth;->e(Lcom/google/firebase/auth/FirebaseAuth$a;)V

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lv8/b;->b:Lcom/google/firebase/auth/FirebaseAuth$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lv8/b;->a:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-virtual {v0, p1}, Lcom/google/firebase/auth/FirebaseAuth;->r(Lcom/google/firebase/auth/FirebaseAuth$a;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lv8/b;->b:Lcom/google/firebase/auth/FirebaseAuth$a;

    :cond_0
    return-void
.end method
