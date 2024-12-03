.class public final Lk9/a1$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lk9/j1;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lk9/a1$c;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lk9/a1$c;->a:Lk9/j1;

    return-void
.end method

.method private constructor <init>(Lk9/j1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk9/a1$c;->b:Ljava/lang/Object;

    const-string v0, "status"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk9/j1;

    iput-object v0, p0, Lk9/a1$c;->a:Lk9/j1;

    invoke-virtual {p1}, Lk9/j1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, Ld4/m;->j(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lk9/a1$c;
    .locals 1

    new-instance v0, Lk9/a1$c;

    invoke-direct {v0, p0}, Lk9/a1$c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Lk9/j1;)Lk9/a1$c;
    .locals 1

    new-instance v0, Lk9/a1$c;

    invoke-direct {v0, p0}, Lk9/a1$c;-><init>(Lk9/j1;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk9/a1$c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lk9/j1;
    .locals 1

    iget-object v0, p0, Lk9/a1$c;->a:Lk9/j1;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lk9/a1$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lk9/a1$c;

    iget-object v2, p0, Lk9/a1$c;->a:Lk9/j1;

    iget-object v3, p1, Lk9/a1$c;->a:Lk9/j1;

    invoke-static {v2, v3}, Ld4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lk9/a1$c;->b:Ljava/lang/Object;

    iget-object p1, p1, Lk9/a1$c;->b:Ljava/lang/Object;

    invoke-static {v2, p1}, Ld4/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lk9/a1$c;->a:Lk9/j1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lk9/a1$c;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ld4/i;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk9/a1$c;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld4/g;->b(Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Lk9/a1$c;->b:Ljava/lang/Object;

    const-string v2, "config"

    :goto_0
    invoke-virtual {v0, v2, v1}, Ld4/g$b;->d(Ljava/lang/String;Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    invoke-virtual {v0}, Ld4/g$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Ld4/g;->b(Ljava/lang/Object;)Ld4/g$b;

    move-result-object v0

    iget-object v1, p0, Lk9/a1$c;->a:Lk9/j1;

    const-string v2, "error"

    goto :goto_0
.end method
