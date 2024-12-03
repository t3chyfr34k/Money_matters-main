.class public final synthetic Lo2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/m0$b;


# instance fields
.field public final synthetic a:Lo2/m0;

.field public final synthetic b:Lg2/p;


# direct methods
.method public synthetic constructor <init>(Lo2/m0;Lg2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/p;->a:Lo2/m0;

    iput-object p2, p0, Lo2/p;->b:Lg2/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo2/p;->a:Lo2/m0;

    iget-object v1, p0, Lo2/p;->b:Lg2/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lo2/m0;->v(Lo2/m0;Lg2/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
