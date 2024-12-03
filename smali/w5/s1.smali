.class public final synthetic Lw5/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/w1;

.field public final synthetic b:Lb6/m;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lw5/w1;Lb6/m;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/s1;->a:Lw5/w1;

    iput-object p2, p0, Lw5/s1;->b:Lb6/m;

    iput-object p3, p0, Lw5/s1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw5/s1;->a:Lw5/w1;

    iget-object v1, p0, Lw5/s1;->b:Lb6/m;

    iget-object v2, p0, Lw5/s1;->c:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lw5/w1;->i(Lw5/w1;Lb6/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
