.class public final Lk9/r0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/r0$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk9/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lk9/a;

.field private final c:[[Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/util/List;Lk9/a;[[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lk9/x;",
            ">;",
            "Lk9/a;",
            "[[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "addresses are not set"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lk9/r0$b;->a:Ljava/util/List;

    const-string p1, "attrs"

    invoke-static {p2, p1}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/a;

    iput-object p1, p0, Lk9/r0$b;->b:Lk9/a;

    const-string p1, "customOptions"

    invoke-static {p3, p1}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[Ljava/lang/Object;

    iput-object p1, p0, Lk9/r0$b;->c:[[Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lk9/a;[[Ljava/lang/Object;Lk9/r0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk9/r0$b;-><init>(Ljava/util/List;Lk9/a;[[Ljava/lang/Object;)V

    return-void
.end method

.method public static c()Lk9/r0$b$a;
    .locals 1

    new-instance v0, Lk9/r0$b$a;

    invoke-direct {v0}, Lk9/r0$b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk9/x;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lk9/r0$b;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lk9/a;
    .locals 1

    iget-object v0, p0, Lk9/r0$b;->b:Lk9/a;

    return-object v0
.end method

.method public d()Lk9/r0$b$a;
    .locals 2

    invoke-static {}, Lk9/r0$b;->c()Lk9/r0$b$a;

    move-result-object v0

    iget-object v1, p0, Lk9/r0$b;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lk9/r0$b$a;->d(Ljava/util/List;)Lk9/r0$b$a;

    move-result-object v0

    iget-object v1, p0, Lk9/r0$b;->b:Lk9/a;

    invoke-virtual {v0, v1}, Lk9/r0$b$a;->f(Lk9/a;)Lk9/r0$b$a;

    move-result-object v0

    iget-object v1, p0, Lk9/r0$b;->c:[[Ljava/lang/Object;

    invoke-static {v0, v1}, Lk9/r0$b$a;->a(Lk9/r0$b$a;[[Ljava/lang/Object;)Lk9/r0$b$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ld4/g;->b(Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Lk9/r0$b;->a:Ljava/util/List;

    const-string v2, "addrs"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Lk9/r0$b;->b:Lk9/a;

    const-string v2, "attrs"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Lk9/r0$b;->c:[[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customOptions"

    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
