.class public La5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw6/b;


# instance fields
.field private final a:La5/y;

.field private final b:La5/l;


# direct methods
.method public constructor <init>(La5/y;Lf5/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5/m;->a:La5/y;

    new-instance p1, La5/l;

    invoke-direct {p1, p2}, La5/l;-><init>(Lf5/f;)V

    iput-object p1, p0, La5/m;->b:La5/l;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, La5/m;->a:La5/y;

    invoke-virtual {v0}, La5/y;->d()Z

    move-result v0

    return v0
.end method

.method public b()Lw6/b$a;
    .locals 1

    sget-object v0, Lw6/b$a;->a:Lw6/b$a;

    return-object v0
.end method

.method public c(Lw6/b$b;)V
    .locals 3

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "App Quality Sessions session changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lx4/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, La5/m;->b:La5/l;

    invoke-virtual {p1}, Lw6/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La5/l;->h(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, La5/m;->b:La5/l;

    invoke-virtual {v0, p1}, La5/l;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, La5/m;->b:La5/l;

    invoke-virtual {v0, p1}, La5/l;->i(Ljava/lang/String;)V

    return-void
.end method
