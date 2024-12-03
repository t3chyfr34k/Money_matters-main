.class public final Lra/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lwa/h0;

.field public static final b:Lwa/h0;

.field private static final c:Lwa/h0;

.field private static final d:Lwa/h0;

.field private static final e:Lwa/h0;

.field private static final f:Lra/g1;

.field private static final g:Lra/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/h0;

    const-string v1, "COMPLETING_ALREADY"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lra/f2;->a:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lra/f2;->b:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lra/f2;->c:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lra/f2;->d:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "SEALED"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lra/f2;->e:Lwa/h0;

    new-instance v0, Lra/g1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/g1;-><init>(Z)V

    sput-object v0, Lra/f2;->f:Lra/g1;

    new-instance v0, Lra/g1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lra/g1;-><init>(Z)V

    sput-object v0, Lra/f2;->g:Lra/g1;

    return-void
.end method

.method public static final synthetic a()Lwa/h0;
    .locals 1

    sget-object v0, Lra/f2;->a:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic b()Lwa/h0;
    .locals 1

    sget-object v0, Lra/f2;->c:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic c()Lra/g1;
    .locals 1

    sget-object v0, Lra/f2;->g:Lra/g1;

    return-object v0
.end method

.method public static final synthetic d()Lra/g1;
    .locals 1

    sget-object v0, Lra/f2;->f:Lra/g1;

    return-object v0
.end method

.method public static final synthetic e()Lwa/h0;
    .locals 1

    sget-object v0, Lra/f2;->e:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic f()Lwa/h0;
    .locals 1

    sget-object v0, Lra/f2;->d:Lwa/h0;

    return-object v0
.end method

.method public static final g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lra/s1;

    if-eqz v0, :cond_0

    new-instance v0, Lra/t1;

    check-cast p0, Lra/s1;

    invoke-direct {v0, p0}, Lra/t1;-><init>(Lra/s1;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Lra/t1;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lra/t1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, Lra/t1;->a:Lra/s1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    return-object p0
.end method
