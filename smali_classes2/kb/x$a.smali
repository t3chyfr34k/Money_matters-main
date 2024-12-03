.class public Lkb/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Lkb/r;

.field b:Ljava/lang/String;

.field c:Lkb/q$a;

.field d:Lkb/y;

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkb/x$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    iput-object v0, p0, Lkb/x$a;->b:Ljava/lang/String;

    new-instance v0, Lkb/q$a;

    invoke-direct {v0}, Lkb/q$a;-><init>()V

    iput-object v0, p0, Lkb/x$a;->c:Lkb/q$a;

    return-void
.end method

.method constructor <init>(Lkb/x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lkb/x$a;->e:Ljava/util/Map;

    iget-object v0, p1, Lkb/x;->a:Lkb/r;

    iput-object v0, p0, Lkb/x$a;->a:Lkb/r;

    iget-object v0, p1, Lkb/x;->b:Ljava/lang/String;

    iput-object v0, p0, Lkb/x$a;->b:Ljava/lang/String;

    iget-object v0, p1, Lkb/x;->d:Lkb/y;

    iput-object v0, p0, Lkb/x$a;->d:Lkb/y;

    iget-object v0, p1, Lkb/x;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p1, Lkb/x;->e:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, p0, Lkb/x$a;->e:Ljava/util/Map;

    iget-object p1, p1, Lkb/x;->c:Lkb/q;

    invoke-virtual {p1}, Lkb/q;->f()Lkb/q$a;

    move-result-object p1

    iput-object p1, p0, Lkb/x$a;->c:Lkb/q$a;

    return-void
.end method


# virtual methods
.method public a()Lkb/x;
    .locals 2

    iget-object v0, p0, Lkb/x$a;->a:Lkb/r;

    if-eqz v0, :cond_0

    new-instance v0, Lkb/x;

    invoke-direct {v0, p0}, Lkb/x;-><init>(Lkb/x$a;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lkb/x$a;
    .locals 1

    iget-object v0, p0, Lkb/x$a;->c:Lkb/q$a;

    invoke-virtual {v0, p1, p2}, Lkb/q$a;->f(Ljava/lang/String;Ljava/lang/String;)Lkb/q$a;

    return-object p0
.end method

.method public c(Lkb/q;)Lkb/x$a;
    .locals 0

    invoke-virtual {p1}, Lkb/q;->f()Lkb/q$a;

    move-result-object p1

    iput-object p1, p0, Lkb/x$a;->c:Lkb/q$a;

    return-object p0
.end method

.method public d(Ljava/lang/String;Lkb/y;)Lkb/x$a;
    .locals 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "method "

    if-eqz p2, :cond_1

    invoke-static {p1}, Lob/f;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    invoke-static {p1}, Lob/f;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iput-object p1, p0, Lkb/x$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lkb/x$a;->d:Lkb/y;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lkb/y;)Lkb/x$a;
    .locals 1

    const-string v0, "POST"

    invoke-virtual {p0, v0, p1}, Lkb/x$a;->d(Ljava/lang/String;Lkb/y;)Lkb/x$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lkb/x$a;
    .locals 1

    iget-object v0, p0, Lkb/x$a;->c:Lkb/q$a;

    invoke-virtual {v0, p1}, Lkb/q$a;->e(Ljava/lang/String;)Lkb/q$a;

    return-object p0
.end method

.method public g(Ljava/net/URL;)Lkb/x$a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkb/r;->k(Ljava/lang/String;)Lkb/r;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkb/x$a;->h(Lkb/r;)Lkb/x$a;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lkb/r;)Lkb/x$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lkb/x$a;->a:Lkb/r;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
