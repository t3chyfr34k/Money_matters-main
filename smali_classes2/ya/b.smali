.class public final Lya/b;
.super Lra/n1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final d:Lya/b;

.field private static final e:Lra/i0;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lya/b;

    invoke-direct {v0}, Lya/b;-><init>()V

    sput-object v0, Lya/b;->d:Lya/b;

    sget-object v0, Lya/m;->c:Lya/m;

    invoke-static {}, Lwa/i0;->a()I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v2, v1}, Lma/j;->b(II)I

    move-result v4

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lwa/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Lya/m;->C0(I)Lra/i0;

    move-result-object v0

    sput-object v0, Lya/b;->e:Lra/i0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/n1;-><init>()V

    return-void
.end method


# virtual methods
.method public A0(Ly9/g;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lya/b;->e:Lra/i0;

    invoke-virtual {v0, p1, p2}, Lra/i0;->A0(Ly9/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Ly9/h;->a:Ly9/h;

    invoke-virtual {p0, v0, p1}, Lya/b;->A0(Ly9/g;Ljava/lang/Runnable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
