.class public final Lv9/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lv9/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv9/f0$a;


# instance fields
.field private final a:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9/f0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/f0$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lv9/f0;->b:Lv9/f0$a;

    return-void
.end method

.method private synthetic constructor <init>(S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short p1, p0, Lv9/f0;->a:S

    return-void
.end method

.method public static final synthetic b(S)Lv9/f0;
    .locals 1

    new-instance v0, Lv9/f0;

    invoke-direct {v0, p0}, Lv9/f0;-><init>(S)V

    return-object v0
.end method

.method public static c(S)S
    .locals 0

    return p0
.end method

.method public static i(SLjava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv9/f0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv9/f0;

    invoke-virtual {p1}, Lv9/f0;->m()S

    move-result p1

    if-eq p0, p1, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(S)I
    .locals 0

    return p0
.end method

.method public static l(S)Ljava/lang/String;
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lv9/f0;

    invoke-virtual {p1}, Lv9/f0;->m()S

    move-result p1

    invoke-virtual {p0}, Lv9/f0;->m()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    and-int/2addr p1, v1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->g(II)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    iget-short v0, p0, Lv9/f0;->a:S

    invoke-static {v0, p1}, Lv9/f0;->i(SLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-short v0, p0, Lv9/f0;->a:S

    invoke-static {v0}, Lv9/f0;->j(S)I

    move-result v0

    return v0
.end method

.method public final synthetic m()S
    .locals 1

    iget-short v0, p0, Lv9/f0;->a:S

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-short v0, p0, Lv9/f0;->a:S

    invoke-static {v0}, Lv9/f0;->l(S)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
