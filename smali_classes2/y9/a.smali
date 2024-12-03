.class public abstract Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/g$b;


# instance fields
.field private final a:Ly9/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly9/g$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly9/g$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/g$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/a;->a:Ly9/g$c;

    return-void
.end method


# virtual methods
.method public I(Ly9/g$c;)Ly9/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/g$c<",
            "*>;)",
            "Ly9/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly9/g$b$a;->c(Ly9/g$b;Ly9/g$c;)Ly9/g;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/Object;Lga/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lga/p<",
            "-TR;-",
            "Ly9/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Ly9/g$b$a;->a(Ly9/g$b;Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Ly9/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/g$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Ly9/a;->a:Ly9/g$c;

    return-object v0
.end method

.method public h(Ly9/g$c;)Ly9/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly9/g$b;",
            ">(",
            "Ly9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly9/g$b$a;->b(Ly9/g$b;Ly9/g$c;)Ly9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public p0(Ly9/g;)Ly9/g;
    .locals 0

    invoke-static {p0, p1}, Ly9/g$b$a;->d(Ly9/g$b;Ly9/g;)Ly9/g;

    move-result-object p1

    return-object p1
.end method
