.class final Lra/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/g$b;
.implements Ly9/g$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly9/g$b;",
        "Ly9/g$c<",
        "Lra/d3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lra/d3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/d3;

    invoke-direct {v0}, Lra/d3;-><init>()V

    sput-object v0, Lra/d3;->a:Lra/d3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly9/g$c<",
            "*>;"
        }
    .end annotation

    return-object p0
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
