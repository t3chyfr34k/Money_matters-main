.class public final synthetic Lx5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/m;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lx5/m;->a:Ljava/util/Comparator;

    check-cast p1, Lx5/i;

    check-cast p2, Lx5/i;

    invoke-static {v0, p1, p2}, Lx5/n;->a(Ljava/util/Comparator;Lx5/i;Lx5/i;)I

    move-result p1

    return p1
.end method