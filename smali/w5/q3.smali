.class public final synthetic Lw5/q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/a4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw5/a4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/q3;->a:Lw5/a4;

    iput-object p2, p0, Lw5/q3;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw5/q3;->a:Lw5/a4;

    iget-object v1, p0, Lw5/q3;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lw5/a4;->p(Lw5/a4;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method
