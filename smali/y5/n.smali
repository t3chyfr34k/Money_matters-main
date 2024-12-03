.class public Ly5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/p;


# static fields
.field private static final a:Ly5/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ly5/n;

    invoke-direct {v0}, Ly5/n;-><init>()V

    sput-object v0, Ly5/n;->a:Ly5/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ly5/n;
    .locals 1

    sget-object v0, Ly5/n;->a:Ly5/n;

    return-object v0
.end method


# virtual methods
.method public a(Lb7/d0;)Lb7/d0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lb7/d0;Lb7/d0;)Lb7/d0;
    .locals 0

    return-object p2
.end method

.method public c(Lb7/d0;Lm4/s;)Lb7/d0;
    .locals 0

    invoke-static {p2, p1}, Lx5/v;->d(Lm4/s;Lb7/d0;)Lb7/d0;

    move-result-object p1

    return-object p1
.end method
