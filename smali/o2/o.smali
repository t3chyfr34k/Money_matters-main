.class public final synthetic Lo2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/m0$b;


# instance fields
.field public final synthetic a:Lo2/m0;


# direct methods
.method public synthetic constructor <init>(Lo2/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/o;->a:Lo2/m0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo2/o;->a:Lo2/m0;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {v0, p1}, Lo2/m0;->Y(Lo2/m0;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method