.class public final Lq8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8/a$e;,
        Lq8/a$c;,
        Lq8/a$b;,
        Lq8/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lq8/c;

.field private final b:Ljava/lang/String;

.field private final c:Lq8/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/i<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lq8/c$c;


# direct methods
.method public constructor <init>(Lq8/c;Ljava/lang/String;Lq8/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/c;",
            "Ljava/lang/String;",
            "Lq8/i<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lq8/a;-><init>(Lq8/c;Ljava/lang/String;Lq8/i;Lq8/c$c;)V

    return-void
.end method

.method public constructor <init>(Lq8/c;Ljava/lang/String;Lq8/i;Lq8/c$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/c;",
            "Ljava/lang/String;",
            "Lq8/i<",
            "TT;>;",
            "Lq8/c$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/a;->a:Lq8/c;

    iput-object p2, p0, Lq8/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lq8/a;->c:Lq8/i;

    iput-object p4, p0, Lq8/a;->d:Lq8/c$c;

    return-void
.end method

.method static synthetic a(Lq8/a;)Lq8/i;
    .locals 0

    iget-object p0, p0, Lq8/a;->c:Lq8/i;

    return-object p0
.end method

.method static synthetic b(Lq8/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq8/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lq8/a;->d(Ljava/lang/Object;Lq8/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lq8/a$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lq8/a$e<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq8/a;->a:Lq8/c;

    iget-object v1, p0, Lq8/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lq8/a;->c:Lq8/i;

    invoke-interface {v2, p1}, Lq8/i;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lq8/a$c;

    invoke-direct {v3, p0, p2, v2}, Lq8/a$c;-><init>(Lq8/a;Lq8/a$e;Lq8/a$a;)V

    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lq8/c;->e(Ljava/lang/String;Ljava/nio/ByteBuffer;Lq8/c$b;)V

    return-void
.end method

.method public e(Lq8/a$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/a$d<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lq8/a;->d:Lq8/c$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq8/a;->a:Lq8/c;

    iget-object v2, p0, Lq8/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lq8/a$b;

    invoke-direct {v3, p0, p1, v1}, Lq8/a$b;-><init>(Lq8/a;Lq8/a$d;Lq8/a$a;)V

    move-object v1, v3

    :goto_0
    iget-object p1, p0, Lq8/a;->d:Lq8/c$c;

    invoke-interface {v0, v2, v1, p1}, Lq8/c;->c(Ljava/lang/String;Lq8/c$a;Lq8/c$c;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lq8/a;->a:Lq8/c;

    iget-object v2, p0, Lq8/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lq8/a$b;

    invoke-direct {v3, p0, p1, v1}, Lq8/a$b;-><init>(Lq8/a;Lq8/a$d;Lq8/a$a;)V

    move-object v1, v3

    :goto_1
    invoke-interface {v0, v2, v1}, Lq8/c;->h(Ljava/lang/String;Lq8/c$a;)V

    :goto_2
    return-void
.end method
