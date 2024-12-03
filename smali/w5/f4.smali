.class public final synthetic Lw5/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/g4;

.field public final synthetic b:Lb6/n;


# direct methods
.method public synthetic constructor <init>(Lw5/g4;Lb6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/f4;->a:Lw5/g4;

    iput-object p2, p0, Lw5/f4;->b:Lb6/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw5/f4;->a:Lw5/g4;

    iget-object v1, p0, Lw5/f4;->b:Lb6/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lw5/g4;->m(Lw5/g4;Lb6/n;Landroid/database/Cursor;)V

    return-void
.end method
