.class final Lk9/c1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/i1$b<",
        "Lk9/b1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk9/c1$a;)V
    .locals 0

    invoke-direct {p0}, Lk9/c1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lk9/b1;

    invoke-virtual {p0, p1}, Lk9/c1$c;->d(Lk9/b1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk9/b1;

    invoke-virtual {p0, p1}, Lk9/c1$c;->c(Lk9/b1;)I

    move-result p1

    return p1
.end method

.method public c(Lk9/b1;)I
    .locals 0

    invoke-virtual {p1}, Lk9/b1;->e()I

    move-result p1

    return p1
.end method

.method public d(Lk9/b1;)Z
    .locals 0

    invoke-virtual {p1}, Lk9/b1;->d()Z

    move-result p1

    return p1
.end method
