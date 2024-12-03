.class public final synthetic Lw5/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;

.field public final synthetic b:Lx5/q;

.field public final synthetic c:Lx5/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;Lx5/q;Lx5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/c2;->a:Ljava/util/SortedSet;

    iput-object p2, p0, Lw5/c2;->b:Lx5/q;

    iput-object p3, p0, Lw5/c2;->c:Lx5/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw5/c2;->a:Ljava/util/SortedSet;

    iget-object v1, p0, Lw5/c2;->b:Lx5/q;

    iget-object v2, p0, Lw5/c2;->c:Lx5/l;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lw5/f2;->u(Ljava/util/SortedSet;Lx5/q;Lx5/l;Landroid/database/Cursor;)V

    return-void
.end method
