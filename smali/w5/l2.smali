.class public final synthetic Lw5/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/u2;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw5/u2;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/l2;->a:Lw5/u2;

    iput-object p2, p0, Lw5/l2;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw5/l2;->a:Lw5/u2;

    iget-object v1, p0, Lw5/l2;->b:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lw5/u2;->n(Lw5/u2;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
