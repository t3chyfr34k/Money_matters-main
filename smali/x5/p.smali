.class public final synthetic Lx5/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lx5/s;

    check-cast p2, Lx5/s;

    invoke-static {p1, p2}, Lx5/q$a;->b(Lx5/s;Lx5/s;)I

    move-result p1

    return p1
.end method
