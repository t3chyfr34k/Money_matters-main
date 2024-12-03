.class public final Lkotlinx/serialization/internal/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/b<",
        "Lv9/i0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/serialization/internal/v2;


# instance fields
.field private final synthetic a:Lkotlinx/serialization/internal/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/internal/i1<",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/v2;

    invoke-direct {v0}, Lkotlinx/serialization/internal/v2;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/v2;->b:Lkotlinx/serialization/internal/v2;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/i1;

    sget-object v1, Lv9/i0;->a:Lv9/i0;

    const-string v2, "kotlin.Unit"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/i1;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/v2;->a:Lkotlinx/serialization/internal/i1;

    return-void
.end method


# virtual methods
.method public a(Lgb/e;)V
    .locals 1

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/v2;->a:Lkotlinx/serialization/internal/i1;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/i1;->deserialize(Lgb/e;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lgb/f;Lv9/i0;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/v2;->a:Lkotlinx/serialization/internal/i1;

    invoke-virtual {v0, p1, p2}, Lkotlinx/serialization/internal/i1;->serialize(Lgb/f;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/v2;->a(Lgb/e;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/internal/v2;->a:Lkotlinx/serialization/internal/i1;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/i1;->getDescriptor()Lfb/f;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lv9/i0;

    invoke-virtual {p0, p1, p2}, Lkotlinx/serialization/internal/v2;->b(Lgb/f;Lv9/i0;)V

    return-void
.end method
