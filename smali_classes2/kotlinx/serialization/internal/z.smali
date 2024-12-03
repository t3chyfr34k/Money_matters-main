.class public final Lkotlinx/serialization/internal/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldb/b<",
        "Lqa/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/internal/z;

.field private static final b:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkotlinx/serialization/internal/z;

    invoke-direct {v0}, Lkotlinx/serialization/internal/z;-><init>()V

    sput-object v0, Lkotlinx/serialization/internal/z;->a:Lkotlinx/serialization/internal/z;

    new-instance v0, Lkotlinx/serialization/internal/v1;

    sget-object v1, Lfb/e$i;->a:Lfb/e$i;

    const-string v2, "kotlin.time.Duration"

    invoke-direct {v0, v2, v1}, Lkotlinx/serialization/internal/v1;-><init>(Ljava/lang/String;Lfb/e;)V

    sput-object v0, Lkotlinx/serialization/internal/z;->b:Lfb/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lgb/e;)J
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqa/a;->b:Lqa/a$a;

    invoke-interface {p1}, Lgb/e;->s()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqa/a$a;->c(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Lgb/f;J)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lqa/a;->K(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lgb/f;->F(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic deserialize(Lgb/e;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/z;->a(Lgb/e;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lqa/a;->l(J)Lqa/a;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lfb/f;
    .locals 1

    sget-object v0, Lkotlinx/serialization/internal/z;->b:Lfb/f;

    return-object v0
.end method

.method public bridge synthetic serialize(Lgb/f;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lqa/a;

    invoke-virtual {p2}, Lqa/a;->O()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/serialization/internal/z;->b(Lgb/f;J)V

    return-void
.end method
