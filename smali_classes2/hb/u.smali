.class public final Lhb/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/b<",
        "Lhb/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhb/u;

.field private static final b:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/u;

    invoke-direct {v0}, Lhb/u;-><init>()V

    sput-object v0, Lhb/u;->a:Lhb/u;

    sget-object v0, Lhb/u$a;->b:Lhb/u$a;

    sput-object v0, Lhb/u;->b:Lfb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/e;)Lhb/t;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhb/k;->b(Lgb/e;)V

    new-instance v0, Lhb/t;

    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/i0;

    invoke-static {v1}, Leb/a;->B(Lkotlin/jvm/internal/i0;)Ldb/b;

    move-result-object v1

    sget-object v2, Lhb/j;->a:Lhb/j;

    invoke-static {v1, v2}, Leb/a;->k(Ldb/b;Ldb/b;)Ldb/b;

    move-result-object v1

    invoke-interface {v1, p1}, Ldb/a;->deserialize(Lgb/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1}, Lhb/t;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Lgb/f;Lhb/t;)V
    .locals 2

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhb/k;->c(Lgb/f;)V

    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/i0;

    invoke-static {v0}, Leb/a;->B(Lkotlin/jvm/internal/i0;)Ldb/b;

    move-result-object v0

    sget-object v1, Lhb/j;->a:Lhb/j;

    invoke-static {v0, v1}, Leb/a;->k(Ldb/b;Ldb/b;)Ldb/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldb/j;->serialize(Lgb/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhb/u;->a(Lgb/e;)Lhb/t;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lhb/u;->b:Lfb/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhb/t;

    invoke-virtual {p0, p1, p2}, Lhb/u;->b(Lgb/f;Lhb/t;)V

    return-void
.end method
