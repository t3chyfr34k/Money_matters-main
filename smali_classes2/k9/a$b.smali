.class public final Lk9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Lk9/a;

.field private b:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lk9/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lk9/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/a$b;->a:Lk9/a;

    return-void
.end method

.method synthetic constructor <init>(Lk9/a;Lk9/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lk9/a$b;-><init>(Lk9/a;)V

    return-void
.end method

.method private b(I)Ljava/util/IdentityHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/IdentityHashMap<",
            "Lk9/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk9/a$b;->b:Ljava/util/IdentityHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Lk9/a$b;->b:Ljava/util/IdentityHashMap;

    :cond_0
    iget-object p1, p0, Lk9/a$b;->b:Ljava/util/IdentityHashMap;

    return-object p1
.end method


# virtual methods
.method public a()Lk9/a;
    .locals 4

    iget-object v0, p0, Lk9/a$b;->b:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lk9/a$b;->a:Lk9/a;

    invoke-static {v0}, Lk9/a;->a(Lk9/a;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lk9/a$b;->b:Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lk9/a$b;->b:Ljava/util/IdentityHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk9/a$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lk9/a;

    iget-object v1, p0, Lk9/a$b;->b:Ljava/util/IdentityHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk9/a;-><init>(Ljava/util/IdentityHashMap;Lk9/a$a;)V

    iput-object v0, p0, Lk9/a$b;->a:Lk9/a;

    iput-object v2, p0, Lk9/a$b;->b:Ljava/util/IdentityHashMap;

    :cond_2
    iget-object v0, p0, Lk9/a$b;->a:Lk9/a;

    return-object v0
.end method

.method public c(Lk9/a$c;)Lk9/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/a$c<",
            "TT;>;)",
            "Lk9/a$b;"
        }
    .end annotation

    iget-object v0, p0, Lk9/a$b;->a:Lk9/a;

    invoke-static {v0}, Lk9/a;->a(Lk9/a;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p0, Lk9/a$b;->a:Lk9/a;

    invoke-static {v1}, Lk9/a;->a(Lk9/a;)Ljava/util/IdentityHashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lk9/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lk9/a;-><init>(Ljava/util/IdentityHashMap;Lk9/a$a;)V

    iput-object v1, p0, Lk9/a$b;->a:Lk9/a;

    :cond_0
    iget-object v0, p0, Lk9/a$b;->b:Ljava/util/IdentityHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public d(Lk9/a$c;Ljava/lang/Object;)Lk9/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/a$c<",
            "TT;>;TT;)",
            "Lk9/a$b;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lk9/a$b;->b(I)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
