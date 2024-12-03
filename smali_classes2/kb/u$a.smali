.class Lkb/u$a;
.super Llb/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llb/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkb/q$a;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2}, Lkb/q$a;->b(Ljava/lang/String;)Lkb/q$a;

    return-void
.end method

.method public b(Lkb/q$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lkb/q$a;->c(Ljava/lang/String;Ljava/lang/String;)Lkb/q$a;

    return-void
.end method

.method public c(Lkb/j;Ljavax/net/ssl/SSLSocket;Z)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Lkb/j;->a(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method

.method public d(Lkb/z$a;)I
    .locals 0

    iget p1, p1, Lkb/z$a;->c:I

    return p1
.end method

.method public e(Lkb/i;Lnb/c;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lkb/i;->b(Lnb/c;)Z

    move-result p1

    return p1
.end method

.method public f(Lkb/i;Lkb/a;Lnb/g;)Ljava/net/Socket;
    .locals 0

    invoke-virtual {p1, p2, p3}, Lkb/i;->c(Lkb/a;Lnb/g;)Ljava/net/Socket;

    move-result-object p1

    return-object p1
.end method

.method public g(Lkb/a;Lkb/a;)Z
    .locals 0

    invoke-virtual {p1, p2}, Lkb/a;->d(Lkb/a;)Z

    move-result p1

    return p1
.end method

.method public h(Lkb/i;Lkb/a;Lnb/g;Lkb/b0;)Lnb/c;
    .locals 0

    invoke-virtual {p1, p2, p3, p4}, Lkb/i;->d(Lkb/a;Lnb/g;Lkb/b0;)Lnb/c;

    move-result-object p1

    return-object p1
.end method

.method public i(Lkb/i;Lnb/c;)V
    .locals 0

    invoke-virtual {p1, p2}, Lkb/i;->f(Lnb/c;)V

    return-void
.end method

.method public j(Lkb/i;)Lnb/d;
    .locals 0

    iget-object p1, p1, Lkb/i;->e:Lnb/d;

    return-object p1
.end method

.method public k(Lkb/d;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    check-cast p1, Lkb/w;

    invoke-virtual {p1, p2}, Lkb/w;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method
