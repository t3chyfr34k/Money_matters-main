.class public final Lhb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/b<",
        "Lhb/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lhb/c;

.field private static final b:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/c;

    invoke-direct {v0}, Lhb/c;-><init>()V

    sput-object v0, Lhb/c;->a:Lhb/c;

    sget-object v0, Lhb/c$a;->b:Lhb/c$a;

    sput-object v0, Lhb/c;->b:Lfb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/e;)Lhb/b;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhb/k;->b(Lgb/e;)V

    new-instance v0, Lhb/b;

    sget-object v1, Lhb/j;->a:Lhb/j;

    invoke-static {v1}, Leb/a;->h(Ldb/b;)Ldb/b;

    move-result-object v1

    invoke-interface {v1, p1}, Ldb/a;->deserialize(Lgb/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lhb/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b(Lgb/f;Lhb/b;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lhb/k;->c(Lgb/f;)V

    sget-object v0, Lhb/j;->a:Lhb/j;

    invoke-static {v0}, Leb/a;->h(Ldb/b;)Ldb/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldb/j;->serialize(Lgb/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lhb/c;->a(Lgb/e;)Lhb/b;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lhb/c;->b:Lfb/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lhb/b;

    invoke-virtual {p0, p1, p2}, Lhb/c;->b(Lgb/f;Lhb/b;)V

    return-void
.end method
