.class public final Lva/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:Ly9/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ly9/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/e;->a:Ljava/lang/Throwable;

    iput-object p2, p0, Lva/e;->b:Ly9/g;

    return-void
.end method


# virtual methods
.method public I(Ly9/g$c;)Ly9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/g$c<",
            "*>;)",
            "Ly9/g;"
        }
    .end annotation

    iget-object v0, p0, Lva/e;->b:Ly9/g;

    invoke-interface {v0, p1}, Ly9/g;->I(Ly9/g$c;)Ly9/g;

    move-result-object p1

    return-object p1
.end method

.method public W(Ljava/lang/Object;Lga/p;)Ljava/lang/Object;
    .locals 1
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

    iget-object v0, p0, Lva/e;->b:Ly9/g;

    invoke-interface {v0, p1, p2}, Ly9/g;->W(Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h(Ly9/g$c;)Ly9/g$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly9/g$b;",
            ">(",
            "Ly9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, Lva/e;->b:Ly9/g;

    invoke-interface {v0, p1}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public p0(Ly9/g;)Ly9/g;
    .locals 1

    iget-object v0, p0, Lva/e;->b:Ly9/g;

    invoke-interface {v0, p1}, Ly9/g;->p0(Ly9/g;)Ly9/g;

    move-result-object p1

    return-object p1
.end method
