.class public final Lhb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/b<",
        "Lhb/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhb/j;

.field private static final b:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhb/j;

    invoke-direct {v0}, Lhb/j;-><init>()V

    sput-object v0, Lhb/j;->a:Lhb/j;

    sget-object v0, Lfb/d$b;->a:Lfb/d$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lfb/f;

    sget-object v2, Lhb/j$a;->a:Lhb/j$a;

    const-string v3, "kotlinx.serialization.json.JsonElement"

    invoke-static {v3, v0, v1, v2}, Lfb/i;->c(Ljava/lang/String;Lfb/j;[Lfb/f;Lga/l;)Lfb/f;

    move-result-object v0

    sput-object v0, Lhb/j;->b:Lfb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/e;)Lhb/h;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhb/k;->d(Lgb/e;)Lhb/g;

    move-result-object p1

    invoke-interface {p1}, Lhb/g;->p()Lhb/h;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgb/f;Lhb/h;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhb/k;->c(Lgb/f;)V

    instance-of v0, p2, Lhb/v;

    if-eqz v0, :cond_0

    sget-object v0, Lhb/w;->a:Lhb/w;

    :goto_0
    invoke-interface {p1, v0, p2}, Lgb/f;->E(Ldb/j;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lhb/t;

    if-eqz v0, :cond_1

    sget-object v0, Lhb/u;->a:Lhb/u;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lhb/b;

    if-eqz v0, :cond_2

    sget-object v0, Lhb/c;->a:Lhb/c;

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhb/j;->a(Lgb/e;)Lhb/h;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lhb/j;->b:Lfb/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhb/h;

    invoke-virtual {p0, p1, p2}, Lhb/j;->b(Lgb/f;Lhb/h;)V

    return-void
.end method
