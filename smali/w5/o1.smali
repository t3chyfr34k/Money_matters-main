.class public final synthetic Lw5/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/u;


# instance fields
.field public final synthetic a:Lw5/p1;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw5/p1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/o1;->a:Lw5/p1;

    iput-object p2, p0, Lw5/o1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw5/o1;->a:Lw5/p1;

    iget-object v1, p0, Lw5/o1;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lw5/p1;->f(Lw5/p1;Ljava/lang/String;Landroid/database/Cursor;)Lt5/j;

    move-result-object p1

    return-object p1
.end method
