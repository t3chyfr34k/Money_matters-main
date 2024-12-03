.class public final synthetic Lw5/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/g4;

.field public final synthetic b:Lu5/h1;

.field public final synthetic c:Lw5/g4$c;


# direct methods
.method public synthetic constructor <init>(Lw5/g4;Lu5/h1;Lw5/g4$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/c4;->a:Lw5/g4;

    iput-object p2, p0, Lw5/c4;->b:Lu5/h1;

    iput-object p3, p0, Lw5/c4;->c:Lw5/g4$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lw5/c4;->a:Lw5/g4;

    iget-object v1, p0, Lw5/c4;->b:Lu5/h1;

    iget-object v2, p0, Lw5/c4;->c:Lw5/g4$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lw5/g4;->l(Lw5/g4;Lu5/h1;Lw5/g4$c;Landroid/database/Cursor;)V

    return-void
.end method
