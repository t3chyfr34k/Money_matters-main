.class public final synthetic Lo2/l0;
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

    iput-object p1, p0, Lo2/l0;->a:Lo2/m0;

    iput-object p2, p0, Lo2/l0;->b:Lg2/p;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo2/l0;->a:Lo2/m0;

    iget-object v1, p0, Lo2/l0;->b:Lg2/p;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, v1, p1}, Lo2/m0;->L(Lo2/m0;Lg2/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
