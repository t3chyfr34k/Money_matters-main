.class final Lk9/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/i1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/i1$b<",
        "Lk9/s0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lk9/s0;

    invoke-virtual {p0, p1}, Lk9/t0$a;->d(Lk9/s0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk9/s0;

    invoke-virtual {p0, p1}, Lk9/t0$a;->c(Lk9/s0;)I

    move-result p1

    return p1
.end method

.method public c(Lk9/s0;)I
    .locals 0

    invoke-virtual {p1}, Lk9/s0;->c()I

    move-result p1

    return p1
.end method

.method public d(Lk9/s0;)Z
    .locals 0

    invoke-virtual {p1}, Lk9/s0;->d()Z

    move-result p1

    return p1
.end method
