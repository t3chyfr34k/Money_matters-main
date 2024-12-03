.class public final Lkotlinx/serialization/internal/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/b<",
        "Lv9/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/u2;

.field private static final b:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/u2;

    invoke-direct {v0}, Lkotlinx/serialization/internal/u2;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/u2;->a:Lkotlinx/serialization/internal/u2;

    sget-object v0, Lkotlin/jvm/internal/h0;->a:Lkotlin/jvm/internal/h0;

    invoke-static {v0}, Leb/a;->A(Lkotlin/jvm/internal/h0;)Ldb/b;

    move-result-object v0

    const-string v1, "kotlin.UShort"

    invoke-static {v1, v0}, Lkotlinx/serialization/internal/n0;->a(Ljava/lang/String;Ldb/b;)Lfb/f;

    move-result-object v0

    sput-object v0, Lkotlinx/serialization/internal/u2;->b:Lfb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/e;)S
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/u2;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lgb/e;->E(Lfb/f;)Lgb/e;

    move-result-object p1

    invoke-interface {p1}, Lgb/e;->F()S

    move-result p1

    invoke-static {p1}, Lv9/f0;->c(S)S

    move-result p1

    return p1
.end method

.method public b(Lgb/f;S)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/u2;->getDescriptor()Lfb/f;

    move-result-object v0

    invoke-interface {p1, v0}, Lgb/f;->k(Lfb/f;)Lgb/f;

    move-result-object p1

    invoke-interface {p1, p2}, Lgb/f;->i(S)V

    return-void
.end method

.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/u2;->a(Lgb/e;)S

    move-result p1

    invoke-static {p1}, Lv9/f0;->b(S)Lv9/f0;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/u2;->b:Lfb/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lv9/f0;

    invoke-virtual {p2}, Lv9/f0;->m()S

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/u2;->b(Lgb/f;S)V

    return-void
.end method
