.class public final Le0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb0/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb0/f<",
        "Le0/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lb0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/f<",
            "Le0/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/f<",
            "Le0/d;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/b;->a:Lb0/f;

    return-void
.end method


# virtual methods
.method public a(Lga/p;Ly9/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/p<",
            "-",
            "Le0/d;",
            "-",
            "Ly9/d<",
            "-",
            "Le0/d;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ly9/d<",
            "-",
            "Le0/d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Le0/b;->a:Lb0/f;

    new-instance v1, Le0/b$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Le0/b$a;-><init>(Lga/p;Ly9/d;)V

    invoke-interface {v0, v1, p2}, Lb0/f;->a(Lga/p;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Lua/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lua/b<",
            "Le0/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le0/b;->a:Lb0/f;

    invoke-interface {v0}, Lb0/f;->b()Lua/b;

    move-result-object v0

    return-object v0
.end method
