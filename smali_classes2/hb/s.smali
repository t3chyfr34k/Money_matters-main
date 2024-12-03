.class public final Lhb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/b<",
        "Lhb/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhb/s;

.field private static final b:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhb/s;

    invoke-direct {v0}, Lhb/s;-><init>()V

    sput-object v0, Lhb/s;->a:Lhb/s;

    sget-object v2, Lfb/j$b;->a:Lfb/j$b;

    const/4 v0, 0x0

    new-array v3, v0, [Lfb/f;

    const-string v1, "kotlinx.serialization.json.JsonNull"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfb/i;->d(Ljava/lang/String;Lfb/j;[Lfb/f;Lga/l;ILjava/lang/Object;)Lfb/f;

    move-result-object v0

    sput-object v0, Lhb/s;->b:Lfb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/e;)Lhb/r;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhb/k;->b(Lgb/e;)V

    invoke-interface {p1}, Lgb/e;->x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lgb/e;->r()Ljava/lang/Void;

    sget-object p1, Lhb/r;->INSTANCE:Lhb/r;

    return-object p1

    :cond_0
    new-instance p1, Lib/x;

    const-string v0, "Expected \'null\' literal"

    invoke-direct {p1, v0}, Lib/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lgb/f;Lhb/r;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhb/k;->c(Lgb/f;)V

    invoke-interface {p1}, Lgb/f;->g()V

    return-void
.end method

.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhb/s;->a(Lgb/e;)Lhb/r;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lhb/s;->b:Lfb/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhb/r;

    invoke-virtual {p0, p1, p2}, Lhb/s;->b(Lgb/f;Lhb/r;)V

    return-void
.end method
