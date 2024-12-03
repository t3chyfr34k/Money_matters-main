.class public abstract Lhb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/a$a;
    }
.end annotation


# static fields
.field public static final d:Lhb/a$a;


# instance fields
.field private final a:Lhb/f;

.field private final b:Ljb/c;

.field private final c:Lib/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhb/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhb/a$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lhb/a;->d:Lhb/a$a;

    return-void
.end method

.method private constructor <init>(Lhb/f;Ljb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/a;->a:Lhb/f;

    iput-object p2, p0, Lhb/a;->b:Ljb/c;

    new-instance p1, Lib/v;

    invoke-direct {p1}, Lib/v;-><init>()V

    iput-object p1, p0, Lhb/a;->c:Lib/v;

    return-void
.end method

.method public synthetic constructor <init>(Lhb/f;Ljb/c;Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhb/a;-><init>(Lhb/f;Ljb/c;)V

    return-void
.end method


# virtual methods
.method public a()Ljb/c;
    .locals 1

    iget-object v0, p0, Lhb/a;->b:Ljb/c;

    return-object v0
.end method

.method public final b(Ldb/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/a<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/u0;

    invoke-direct {v0, p2}, Lib/u0;-><init>(Ljava/lang/String;)V

    new-instance p2, Lib/r0;

    sget-object v3, Lib/y0;->c:Lib/y0;

    invoke-interface {p1}, Ldb/a;->getDescriptor()Lfb/f;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Lib/r0;-><init>(Lhb/a;Lib/y0;Lib/a;Lfb/f;Lib/r0$a;)V

    invoke-virtual {p2, p1}, Lib/r0;->i(Ldb/a;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Lib/a;->w()V

    return-object p1
.end method

.method public final c(Ldb/j;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/j<",
            "-TT;>;TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lib/g0;

    invoke-direct {v0}, Lib/g0;-><init>()V

    :try_start_0
    invoke-static {p0, v0, p1, p2}, Lib/f0;->a(Lhb/a;Lib/o0;Ldb/j;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lib/g0;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lib/g0;->g()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lib/g0;->g()V

    throw p1
.end method

.method public final d(Ldb/j;Ljava/lang/Object;)Lhb/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ldb/j<",
            "-TT;>;TT;)",
            "Lhb/h;"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, Lib/x0;->c(Lhb/a;Ljava/lang/Object;Ldb/j;)Lhb/h;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lhb/f;
    .locals 1

    iget-object v0, p0, Lhb/a;->a:Lhb/f;

    return-object v0
.end method

.method public final f()Lib/v;
    .locals 1

    iget-object v0, p0, Lhb/a;->c:Lib/v;

    return-object v0
.end method
