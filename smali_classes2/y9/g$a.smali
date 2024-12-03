.class public final Ly9/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ly9/g;Ly9/g;)Ly9/g;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ly9/h;->a:Ly9/h;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ly9/g$a$a;->a:Ly9/g$a$a;

    invoke-interface {p1, p0, v0}, Ly9/g;->W(Ljava/lang/Object;Lga/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly9/g;

    :goto_0
    return-object p0
.end method
