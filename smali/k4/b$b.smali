.class Lk4/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/math/BigInteger;

.field private b:Ljava/math/BigInteger;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk4/b$a;)V
    .locals 0

    invoke-direct {p0}, Lk4/b$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lk4/b$b;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lk4/b$b;->b:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic b(Lk4/b$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iput-object p1, p0, Lk4/b$b;->b:Ljava/math/BigInteger;

    return-object p1
.end method

.method static synthetic c(Lk4/b$b;)Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lk4/b$b;->a:Ljava/math/BigInteger;

    return-object p0
.end method

.method static synthetic d(Lk4/b$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 0

    iput-object p1, p0, Lk4/b$b;->a:Ljava/math/BigInteger;

    return-object p1
.end method
