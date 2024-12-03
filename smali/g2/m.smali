.class public abstract Lg2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lq5/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lq5/h;->a()Lq5/h$a;

    move-result-object v0

    sget-object v1, Lg2/a;->a:Lo5/a;

    invoke-virtual {v0, v1}, Lq5/h$a;->d(Lo5/a;)Lq5/h$a;

    move-result-object v0

    invoke-virtual {v0}, Lq5/h$a;->c()Lq5/h;

    move-result-object v0

    sput-object v0, Lg2/m;->a:Lq5/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)[B
    .locals 1

    sget-object v0, Lg2/m;->a:Lq5/h;

    invoke-virtual {v0, p0}, Lq5/h;->c(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lj2/a;
.end method
