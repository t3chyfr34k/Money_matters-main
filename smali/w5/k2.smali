.class public final synthetic Lw5/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/u;


# instance fields
.field public final synthetic a:Lw5/u2;


# direct methods
.method public synthetic constructor <init>(Lw5/u2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/k2;->a:Lw5/u2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw5/k2;->a:Lw5/u2;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lw5/u2;->l(Lw5/u2;Landroid/database/Cursor;)Ly5/g;

    move-result-object p1

    return-object p1
.end method
