.class public final Landroidx/window/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/n$a;,
        Landroidx/window/layout/n$b;
    }
.end annotation


# static fields
.field public static final d:Landroidx/window/layout/n$a;


# instance fields
.field private final a:Lc1/b;

.field private final b:Landroidx/window/layout/n$b;

.field private final c:Landroidx/window/layout/m$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/layout/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/layout/n$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Landroidx/window/layout/n;->d:Landroidx/window/layout/n$a;

    return-void
.end method

.method public constructor <init>(Lc1/b;Landroidx/window/layout/n$b;Landroidx/window/layout/m$b;)V
    .locals 1

    const-string v0, "featureBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/n;->a:Lc1/b;

    iput-object p2, p0, Landroidx/window/layout/n;->b:Landroidx/window/layout/n$b;

    iput-object p3, p0, Landroidx/window/layout/n;->c:Landroidx/window/layout/m$b;

    sget-object p2, Landroidx/window/layout/n;->d:Landroidx/window/layout/n$a;

    invoke-virtual {p2, p1}, Landroidx/window/layout/n$a;->a(Lc1/b;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/window/layout/m$a;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/n;->a:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->d()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/window/layout/n;->a:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/window/layout/m$a;->d:Landroidx/window/layout/m$a;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroidx/window/layout/m$a;->c:Landroidx/window/layout/m$a;

    :goto_1
    return-object v0
.end method

.method public b()Landroidx/window/layout/m$b;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/n;->c:Landroidx/window/layout/m$b;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const-class v1, Landroidx/window/layout/n;

    if-nez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    check-cast p1, Landroidx/window/layout/n;

    iget-object v1, p0, Landroidx/window/layout/n;->a:Lc1/b;

    iget-object v3, p1, Landroidx/window/layout/n;->a:Lc1/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/window/layout/n;->b:Landroidx/window/layout/n$b;

    iget-object v3, p1, Landroidx/window/layout/n;->b:Landroidx/window/layout/n$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Landroidx/window/layout/n;->b()Landroidx/window/layout/m$b;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/window/layout/n;->b()Landroidx/window/layout/m$b;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type androidx.window.layout.HardwareFoldingFeature"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/window/layout/n;->a:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->f()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/window/layout/n;->a:Lc1/b;

    invoke-virtual {v0}, Lc1/b;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/window/layout/n;->b:Landroidx/window/layout/n$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Landroidx/window/layout/n;->b()Landroidx/window/layout/m$b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/layout/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/layout/n;->a:Lc1/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/window/layout/n;->b:Landroidx/window/layout/n$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/window/layout/n;->b()Landroidx/window/layout/m$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
