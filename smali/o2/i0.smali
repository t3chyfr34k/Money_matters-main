.class public final synthetic Lo2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/m0$b;


# instance fields
.field public final synthetic a:Lo2/m0;

.field public final synthetic b:Lg2/i;

.field public final synthetic c:Lg2/p;


# direct methods
.method public synthetic constructor <init>(Lo2/m0;Lg2/i;Lg2/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/i0;->a:Lo2/m0;

    iput-object p2, p0, Lo2/i0;->b:Lg2/i;

    iput-object p3, p0, Lo2/i0;->c:Lg2/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lo2/i0;->a:Lo2/m0;

    iget-object v1, p0, Lo2/i0;->b:Lg2/i;

    iget-object v2, p0, Lo2/i0;->c:Lg2/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, v2, p1}, Lo2/m0;->g0(Lo2/m0;Lg2/i;Lg2/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
