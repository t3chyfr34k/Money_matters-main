.class public final synthetic Lw5/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/g4$b;


# direct methods
.method public synthetic constructor <init>(Lw5/g4$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/d4;->a:Lw5/g4$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw5/d4;->a:Lw5/g4$b;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lw5/g4;->k(Lw5/g4$b;Landroid/database/Cursor;)V

    return-void
.end method
