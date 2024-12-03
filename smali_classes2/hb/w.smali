.class public final Lhb/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/b<",
        "Lhb/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhb/w;

.field private static final b:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhb/w;

    invoke-direct {v0}, Lhb/w;-><init>()V

    sput-object v0, Lhb/w;->a:Lhb/w;

    sget-object v2, Lfb/e$i;->a:Lfb/e$i;

    const/4 v0, 0x0

    new-array v3, v0, [Lfb/f;

    const-string v1, "kotlinx.serialization.json.JsonPrimitive"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lfb/i;->d(Ljava/lang/String;Lfb/j;[Lfb/f;Lga/l;ILjava/lang/Object;)Lfb/f;

    move-result-object v0

    sput-object v0, Lhb/w;->b:Lfb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/e;)Lhb/v;
    .locals 3

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhb/k;->d(Lgb/e;)Lhb/g;

    move-result-object p1

    invoke-interface {p1}, Lhb/g;->p()Lhb/h;

    move-result-object p1

    instance-of v0, p1, Lhb/v;

    if-eqz v0, :cond_0

    check-cast p1, Lhb/v;

    return-object p1

    :cond_0
    const/4 v0, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected JSON element, expected JsonPrimitive, had "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->b(Ljava/lang/Class;)Lna/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lib/b0;->f(ILjava/lang/String;Ljava/lang/CharSequence;)Lib/x;

    move-result-object p1

    throw p1
.end method

.method public b(Lgb/f;Lhb/v;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhb/k;->c(Lgb/f;)V

    instance-of v0, p2, Lhb/r;

    if-eqz v0, :cond_0

    sget-object p2, Lhb/s;->a:Lhb/s;

    sget-object v0, Lhb/r;->INSTANCE:Lhb/r;

    invoke-interface {p1, p2, v0}, Lgb/f;->E(Ldb/j;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lhb/p;->a:Lhb/p;

    check-cast p2, Lhb/o;

    invoke-interface {p1, v0, p2}, Lgb/f;->E(Ldb/j;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhb/w;->a(Lgb/e;)Lhb/v;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lhb/w;->b:Lfb/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhb/v;

    invoke-virtual {p0, p1, p2}, Lhb/w;->b(Lgb/f;Lhb/v;)V

    return-void
.end method
