.class public final Lb0/m$b$b;
.super Lb0/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb0/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lga/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/p<",
            "TT;",
            "Ly9/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lra/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/w<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lb0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ly9/g;


# direct methods
.method public constructor <init>(Lga/p;Lra/w;Lb0/n;Ly9/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/p<",
            "-TT;-",
            "Ly9/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lra/w<",
            "TT;>;",
            "Lb0/n<",
            "TT;>;",
            "Ly9/g;",
            ")V"
        }
    .end annotation

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb0/m$b;-><init>(Lkotlin/jvm/internal/j;)V

    iput-object p1, p0, Lb0/m$b$b;->a:Lga/p;

    iput-object p2, p0, Lb0/m$b$b;->b:Lra/w;

    iput-object p3, p0, Lb0/m$b$b;->c:Lb0/n;

    iput-object p4, p0, Lb0/m$b$b;->d:Ly9/g;

    return-void
.end method


# virtual methods
.method public final a()Lra/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lra/w<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb0/m$b$b;->b:Lra/w;

    return-object v0
.end method

.method public final b()Ly9/g;
    .locals 1

    iget-object v0, p0, Lb0/m$b$b;->d:Ly9/g;

    return-object v0
.end method

.method public c()Lb0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb0/m$b$b;->c:Lb0/n;

    return-object v0
.end method

.method public final d()Lga/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lga/p<",
            "TT;",
            "Ly9/d<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lb0/m$b$b;->a:Lga/p;

    return-object v0
.end method
