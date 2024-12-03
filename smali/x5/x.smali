.class public final synthetic Lx5/x;
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

    check-cast p1, Lu5/p;

    check-cast p2, Lu5/p;

    invoke-static {p1, p2}, Lx5/y;->a(Lu5/p;Lu5/p;)I

    move-result p1

    return p1
.end method
