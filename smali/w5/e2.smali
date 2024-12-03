.class public final synthetic Lw5/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/f2;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lw5/f2;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/e2;->a:Lw5/f2;

    iput-object p2, p0, Lw5/e2;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw5/e2;->a:Lw5/f2;

    iget-object v1, p0, Lw5/e2;->b:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lw5/f2;->p(Lw5/f2;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
