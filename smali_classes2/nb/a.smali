.class public final Lnb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkb/s;


# instance fields
.field public final a:Lkb/u;


# direct methods
.method public constructor <init>(Lkb/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnb/a;->a:Lkb/u;

    return-void
.end method


# virtual methods
.method public a(Lkb/s$a;)Lkb/z;
    .locals 5

    move-object v0, p1

    check-cast v0, Lob/g;

    invoke-virtual {v0}, Lob/g;->e()Lkb/x;

    move-result-object v1

    invoke-virtual {v0}, Lob/g;->k()Lnb/g;

    move-result-object v2

    invoke-virtual {v1}, Lkb/x;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lnb/a;->a:Lkb/u;

    invoke-virtual {v2, v4, p1, v3}, Lnb/g;->i(Lkb/u;Lkb/s$a;Z)Lob/c;

    move-result-object p1

    invoke-virtual {v2}, Lnb/g;->d()Lnb/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lob/g;->j(Lkb/x;Lnb/g;Lob/c;Lnb/c;)Lkb/z;

    move-result-object p1

    return-object p1
.end method
