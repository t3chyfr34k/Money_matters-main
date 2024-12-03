.class public Lq8/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/k$d;,
        Lq8/k$b;,
        Lq8/k$a;,
        Lq8/k$c;
    }
.end annotation


# instance fields
.field private final a:Lq8/c;

.field private final b:Ljava/lang/String;

.field private final c:Lq8/l;

.field private final d:Lq8/c$c;


# direct methods
.method public constructor <init>(Lq8/c;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lq8/t;->b:Lq8/t;

    invoke-direct {p0, p1, p2, v0}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;Lq8/l;)V

    return-void
.end method

.method public constructor <init>(Lq8/c;Ljava/lang/String;Lq8/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;Lq8/l;Lq8/c$c;)V

    return-void
.end method

.method public constructor <init>(Lq8/c;Ljava/lang/String;Lq8/l;Lq8/c$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/k;->a:Lq8/c;

    iput-object p2, p0, Lq8/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lq8/k;->c:Lq8/l;

    iput-object p4, p0, Lq8/k;->d:Lq8/c$c;

    return-void
.end method

.method static synthetic a(Lq8/k;)Lq8/l;
    .locals 0

    iget-object p0, p0, Lq8/k;->c:Lq8/l;

    return-object p0
.end method

.method static synthetic b(Lq8/k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq8/k;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lq8/k;->d(Ljava/lang/String;Ljava/lang/Object;Lq8/k$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lq8/k$d;)V
    .locals 4

    iget-object v0, p0, Lq8/k;->a:Lq8/c;

    iget-object v1, p0, Lq8/k;->b:Ljava/lang/String;

    iget-object v2, p0, Lq8/k;->c:Lq8/l;

    new-instance v3, Lq8/j;

    invoke-direct {v3, p1, p2}, Lq8/j;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lq8/l;->b(Lq8/j;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    new-instance p2, Lq8/k$b;

    invoke-direct {p2, p0, p3}, Lq8/k$b;-><init>(Lq8/k;Lq8/k$d;)V

    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lq8/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lq8/c$b;)V

    return-void
.end method

.method public e(Lq8/k$c;)V
    .locals 3

    iget-object v0, p0, Lq8/k;->d:Lq8/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq8/k;->a:Lq8/c;

    iget-object v2, p0, Lq8/k;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lq8/k$a;

    invoke-direct {v1, p0, p1}, Lq8/k$a;-><init>(Lq8/k;Lq8/k$c;)V

    :goto_0
    iget-object p1, p0, Lq8/k;->d:Lq8/c$c;

    invoke-interface {v0, v2, v1, p1}, Lq8/c;->c(Ljava/lang/String;Lq8/c$a;Lq8/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lq8/k;->a:Lq8/c;

    iget-object v2, p0, Lq8/k;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lq8/k$a;

    invoke-direct {v1, p0, p1}, Lq8/k$a;-><init>(Lq8/k;Lq8/k$c;)V

    :goto_1
    invoke-interface {v0, v2, v1}, Lq8/c;->h(Ljava/lang/String;Lq8/c$a;)V

    :goto_2
    return-void
.end method
