.class public final Lc7/m;
.super Lc7/k;
.source "SourceFile"


# static fields
.field public static final a:Lc7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc7/m;

    invoke-direct {v0}, Lc7/m;-><init>()V

    sput-object v0, Lc7/m;->a:Lc7/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lc7/k;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lc7/m;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, Lc7/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
