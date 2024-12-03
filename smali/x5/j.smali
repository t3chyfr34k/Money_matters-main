.class public Lx5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/c<",
            "Lx5/l;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lx5/l;->b()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lj5/c$a;->c(Ljava/util/Comparator;)Lj5/c;

    move-result-object v0

    sput-object v0, Lx5/j;->a:Lj5/c;

    return-void
.end method

.method public static a()Lj5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/i;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx5/j;->a:Lj5/c;

    return-object v0
.end method

.method public static b()Lj5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/s;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx5/j;->a:Lj5/c;

    return-object v0
.end method

.method public static c()Lj5/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj5/c<",
            "Lx5/l;",
            "Lx5/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lx5/j;->a:Lj5/c;

    return-object v0
.end method
