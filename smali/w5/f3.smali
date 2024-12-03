.class public final synthetic Lw5/f3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/h3;

.field public final synthetic b:Lb6/m;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lb6/u;

.field public final synthetic e:Lw5/g1;


# direct methods
.method public synthetic constructor <init>(Lw5/h3;Lb6/m;Ljava/util/Map;Lb6/u;Lw5/g1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/f3;->a:Lw5/h3;

    iput-object p2, p0, Lw5/f3;->b:Lb6/m;

    iput-object p3, p0, Lw5/f3;->c:Ljava/util/Map;

    iput-object p4, p0, Lw5/f3;->d:Lb6/u;

    iput-object p5, p0, Lw5/f3;->e:Lw5/g1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lw5/f3;->a:Lw5/h3;

    iget-object v1, p0, Lw5/f3;->b:Lb6/m;

    iget-object v2, p0, Lw5/f3;->c:Ljava/util/Map;

    iget-object v3, p0, Lw5/f3;->d:Lb6/u;

    iget-object v4, p0, Lw5/f3;->e:Lw5/g1;

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-static/range {v0 .. v5}, Lw5/h3;->h(Lw5/h3;Lb6/m;Ljava/util/Map;Lb6/u;Lw5/g1;Landroid/database/Cursor;)V

    return-void
.end method
