.class public final Lio/grpc/internal/e0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "c"
.end annotation


# instance fields
.field private a:Lk9/j1;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk9/x;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lk9/a1$c;

.field public d:Lk9/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/e0$a;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc/internal/e0$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lio/grpc/internal/e0$c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e0$c;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lio/grpc/internal/e0$c;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e0$c;->b:Ljava/util/List;

    return-object p1
.end method

.method static synthetic c(Lio/grpc/internal/e0$c;)Lk9/j1;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e0$c;->a:Lk9/j1;

    return-object p0
.end method

.method static synthetic d(Lio/grpc/internal/e0$c;Lk9/j1;)Lk9/j1;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e0$c;->a:Lk9/j1;

    return-object p1
.end method

.method static synthetic e(Lio/grpc/internal/e0$c;)Lk9/a1$c;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/e0$c;->c:Lk9/a1$c;

    return-object p0
.end method

.method static synthetic f(Lio/grpc/internal/e0$c;Lk9/a1$c;)Lk9/a1$c;
    .locals 0

    iput-object p1, p0, Lio/grpc/internal/e0$c;->c:Lk9/a1$c;

    return-object p1
.end method
