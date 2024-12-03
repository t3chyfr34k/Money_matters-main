.class public final synthetic Lw5/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/u2;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lw5/u2;Ljava/util/Set;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/n2;->a:Lw5/u2;

    iput-object p2, p0, Lw5/n2;->b:Ljava/util/Set;

    iput-object p3, p0, Lw5/n2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw5/n2;->a:Lw5/u2;

    iget-object v1, p0, Lw5/n2;->b:Ljava/util/Set;

    iget-object v2, p0, Lw5/n2;->c:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lw5/u2;->p(Lw5/u2;Ljava/util/Set;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
