.class public final Lkotlinx/serialization/internal/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/b<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/r;

.field private static final b:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/r;

    invoke-direct {v0}, Lkotlinx/serialization/internal/r;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/r;->a:Lkotlinx/serialization/internal/r;

    new-instance v0, Lkotlinx/serialization/internal/v1;

    sget-object v1, Lfb/e$c;->a:Lfb/e$c;

    const-string v2, "kotlin.Char"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/v1;-><init>(Ljava/lang/String;Lfb/e;)V

    sput-object v0, Lkotlinx/serialization/internal/r;->b:Lfb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/e;)Ljava/lang/Character;
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lgb/e;->j()C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgb/f;C)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lgb/f;->q(C)V

    return-void
.end method

.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/r;->a(Lgb/e;)Ljava/lang/Character;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/r;->b:Lfb/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Character;

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p2

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/r;->b(Lgb/f;C)V

    return-void
.end method
