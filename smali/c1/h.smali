.class public final Lc1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc1/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lc1/h$a;

.field private static final g:Lc1/h;

.field private static final h:Lc1/h;

.field private static final i:Lc1/h;

.field private static final j:Lc1/h;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Lv9/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc1/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc1/h$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lc1/h;->f:Lc1/h$a;

    new-instance v0, Lc1/h;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Lc1/h;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lc1/h;->g:Lc1/h;

    new-instance v0, Lc1/h;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lc1/h;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lc1/h;->h:Lc1/h;

    new-instance v0, Lc1/h;

    invoke-direct {v0, v3, v1, v1, v2}, Lc1/h;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lc1/h;->i:Lc1/h;

    sput-object v0, Lc1/h;->j:Lc1/h;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc1/h;->a:I

    iput p2, p0, Lc1/h;->b:I

    iput p3, p0, Lc1/h;->c:I

    iput-object p4, p0, Lc1/h;->d:Ljava/lang/String;

    new-instance p1, Lc1/h$b;

    invoke-direct {p1, p0}, Lc1/h$b;-><init>(Lc1/h;)V

    invoke-static {p1}, Lv9/l;->a(Lga/a;)Lv9/k;

    move-result-object p1

    iput-object p1, p0, Lc1/h;->e:Lv9/k;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc1/h;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Lc1/h;
    .locals 1

    sget-object v0, Lc1/h;->h:Lc1/h;

    return-object v0
.end method

.method private final i()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lc1/h;->e:Lv9/k;

    invoke-interface {v0}, Lv9/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bigInteger>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public c(Lc1/h;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc1/h;->i()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Lc1/h;->i()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lc1/h;

    invoke-virtual {p0, p1}, Lc1/h;->c(Lc1/h;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lc1/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lc1/h;->a:I

    check-cast p1, Lc1/h;

    iget v2, p1, Lc1/h;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lc1/h;->b:I

    iget v2, p1, Lc1/h;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lc1/h;->c:I

    iget p1, p1, Lc1/h;->c:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lc1/h;->a:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc1/h;->b:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lc1/h;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lc1/h;->a:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Lc1/h;->b:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lc1/h;->c:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lc1/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lpa/m;->o(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/h;->d:Ljava/lang/String;

    const-string v1, "-"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lc1/h;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lc1/h;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lc1/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
