.class public final synthetic Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/FirebaseAuth$a;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Lq8/d$b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lq8/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lv8/a;->b:Ljava/util/Map;

    iput-object p3, p0, Lv8/a;->c:Lq8/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 3

    iget-object v0, p0, Lv8/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lv8/a;->b:Ljava/util/Map;

    iget-object v2, p0, Lv8/a;->c:Lq8/d$b;

    invoke-static {v0, v1, v2, p1}, Lv8/b;->b(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Map;Lq8/d$b;Lcom/google/firebase/auth/FirebaseAuth;)V

    return-void
.end method
