.class public final Lv9/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lv9/c0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lv9/c0$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv9/c0$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lv9/c0;->b:Lv9/c0$a;

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lv9/c0;->a:J

    return-void
.end method

.method public static final synthetic b(J)Lv9/c0;
    .locals 1

    new-instance v0, Lv9/c0;

    invoke-direct {v0, p0, p1}, Lv9/c0;-><init>(J)V

    return-object v0
.end method

.method public static c(J)J
    .locals 0

    return-wide p0
.end method

.method public static i(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Lv9/c0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p2, Lv9/c0;

    invoke-virtual {p2}, Lv9/c0;->m()J

    move-result-wide v2

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static j(J)I
    .locals 0

    invoke-static {p0, p1}, Lv6/z;->a(J)I

    move-result p0

    return p0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lv9/k0;->c(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lv9/c0;

    invoke-virtual {p1}, Lv9/c0;->m()J

    move-result-wide v0

    invoke-virtual {p0}, Lv9/c0;->m()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lv9/k0;->b(JJ)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Lv9/c0;->a:J

    invoke-static {v0, v1, p1}, Lv9/c0;->i(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lv9/c0;->a:J

    invoke-static {v0, v1}, Lv9/c0;->j(J)I

    move-result v0

    return v0
.end method

.method public final synthetic m()J
    .locals 2

    iget-wide v0, p0, Lv9/c0;->a:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lv9/c0;->a:J

    invoke-static {v0, v1}, Lv9/c0;->l(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
