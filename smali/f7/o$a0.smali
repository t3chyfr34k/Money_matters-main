.class Lf7/o$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/o;->e(Ljava/lang/Class;Lc7/x;)Lc7/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lc7/x;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lc7/x;)V
    .locals 0

    iput-object p1, p0, Lf7/o$a0;->a:Ljava/lang/Class;

    iput-object p2, p0, Lf7/o$a0;->b:Lc7/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lc7/e;Lj7/a;)Lc7/x;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/e;",
            "Lj7/a<",
            "TT2;>;)",
            "Lc7/x<",
            "TT2;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lj7/a;->c()Ljava/lang/Class;

    move-result-object p1

    iget-object p2, p0, Lf7/o$a0;->a:Ljava/lang/Class;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p2, Lf7/o$a0$a;

    invoke-direct {p2, p0, p1}, Lf7/o$a0$a;-><init>(Lf7/o$a0;Ljava/lang/Class;)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Factory[typeHierarchy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7/o$a0;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",adapter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf7/o$a0;->b:Lc7/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
