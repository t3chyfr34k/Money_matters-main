.class public final Lk9/m;
.super Lk9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/m$a;,
        Lk9/m$b;
    }
.end annotation


# instance fields
.field private final a:Lk9/b;

.field private final b:Lk9/b;


# direct methods
.method public constructor <init>(Lk9/b;Lk9/b;)V
    .locals 1

    invoke-direct {p0}, Lk9/b;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/b;

    iput-object p1, p0, Lk9/m;->a:Lk9/b;

    const-string p1, "creds2"

    invoke-static {p2, p1}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/b;

    iput-object p1, p0, Lk9/m;->b:Lk9/b;

    return-void
.end method

.method static synthetic b(Lk9/m;)Lk9/b;
    .locals 0

    iget-object p0, p0, Lk9/m;->b:Lk9/b;

    return-object p0
.end method


# virtual methods
.method public a(Lk9/b$b;Ljava/util/concurrent/Executor;Lk9/b$a;)V
    .locals 8

    iget-object v0, p0, Lk9/m;->a:Lk9/b;

    new-instance v7, Lk9/m$b;

    invoke-static {}, Lk9/r;->e()Lk9/r;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lk9/m$b;-><init>(Lk9/m;Lk9/b$b;Ljava/util/concurrent/Executor;Lk9/b$a;Lk9/r;)V

    invoke-virtual {v0, p1, p2, v7}, Lk9/b;->a(Lk9/b$b;Ljava/util/concurrent/Executor;Lk9/b$a;)V

    return-void
.end method
