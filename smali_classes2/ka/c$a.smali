.class public final Lka/c$a;
.super Lka/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lka/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lka/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 1

    invoke-static {}, Lka/c;->a()Lka/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lka/c;->b(I)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 1

    invoke-static {}, Lka/c;->a()Lka/c;

    move-result-object v0

    invoke-virtual {v0}, Lka/c;->c()I

    move-result v0

    return v0
.end method

.method public d(I)I
    .locals 1

    invoke-static {}, Lka/c;->a()Lka/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lka/c;->d(I)I

    move-result p1

    return p1
.end method

.method public e()J
    .locals 2

    invoke-static {}, Lka/c;->a()Lka/c;

    move-result-object v0

    invoke-virtual {v0}, Lka/c;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(JJ)J
    .locals 1

    invoke-static {}, Lka/c;->a()Lka/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lka/c;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method
