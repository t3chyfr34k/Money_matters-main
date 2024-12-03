.class public final synthetic Lw5/m3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/u0$a;

.field public final synthetic b:Landroid/database/sqlite/SQLiteStatement;


# direct methods
.method public synthetic constructor <init>(Lw5/u0$a;Landroid/database/sqlite/SQLiteStatement;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/m3;->a:Lw5/u0$a;

    iput-object p2, p0, Lw5/m3;->b:Landroid/database/sqlite/SQLiteStatement;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw5/m3;->a:Lw5/u0$a;

    iget-object v1, p0, Lw5/m3;->b:Landroid/database/sqlite/SQLiteStatement;

    check-cast p1, Lx5/u;

    invoke-static {v0, v1, p1}, Lw5/a4;->f(Lw5/u0$a;Landroid/database/sqlite/SQLiteStatement;Lx5/u;)V

    return-void
.end method
