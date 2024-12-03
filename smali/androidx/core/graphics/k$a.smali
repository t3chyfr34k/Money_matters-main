.class Landroidx/core/graphics/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/graphics/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/graphics/k;->g([Lq/i$b;I)Lq/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/graphics/k$b<",
        "Lq/i$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/graphics/k;


# direct methods
.method constructor <init>(Landroidx/core/graphics/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/graphics/k$a;->a:Landroidx/core/graphics/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lq/i$b;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/k$a;->c(Lq/i$b;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lq/i$b;

    invoke-virtual {p0, p1}, Landroidx/core/graphics/k$a;->d(Lq/i$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lq/i$b;)I
    .locals 0

    invoke-virtual {p1}, Lq/i$b;->e()I

    move-result p1

    return p1
.end method

.method public d(Lq/i$b;)Z
    .locals 0

    invoke-virtual {p1}, Lq/i$b;->f()Z

    move-result p1

    return p1
.end method
