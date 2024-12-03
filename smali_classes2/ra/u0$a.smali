.class public final Lra/u0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lra/u0;JLjava/lang/Runnable;Ly9/g;)Lra/d1;
    .locals 0

    invoke-static {}, Lra/r0;->a()Lra/u0;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lra/u0;->F(JLjava/lang/Runnable;Ly9/g;)Lra/d1;

    move-result-object p0

    return-object p0
.end method
