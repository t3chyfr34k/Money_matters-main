.class public final synthetic Lw5/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/j2;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:[Lx5/u;


# direct methods
.method public synthetic constructor <init>(Lw5/j2;[ILjava/util/List;[Lx5/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/h2;->a:Lw5/j2;

    iput-object p2, p0, Lw5/h2;->b:[I

    iput-object p3, p0, Lw5/h2;->c:Ljava/util/List;

    iput-object p4, p0, Lw5/h2;->d:[Lx5/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lw5/h2;->a:Lw5/j2;

    iget-object v1, p0, Lw5/h2;->b:[I

    iget-object v2, p0, Lw5/h2;->c:Ljava/util/List;

    iget-object v3, p0, Lw5/h2;->d:[Lx5/u;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, v3, p1}, Lw5/j2;->q(Lw5/j2;[ILjava/util/List;[Lx5/u;Landroid/database/Cursor;)V

    return-void
.end method
