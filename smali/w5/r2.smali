.class public final synthetic Lw5/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/u;


# instance fields
.field public final synthetic a:Lw5/u2;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lw5/u2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/r2;->a:Lw5/u2;

    iput p2, p0, Lw5/r2;->b:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw5/r2;->a:Lw5/u2;

    iget v1, p0, Lw5/r2;->b:I

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lw5/u2;->u(Lw5/u2;ILandroid/database/Cursor;)Ly5/g;

    move-result-object p1

    return-object p1
.end method
