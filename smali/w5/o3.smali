.class public final synthetic Lw5/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lb6/n;


# direct methods
.method public synthetic constructor <init>(Lb6/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/o3;->a:Lb6/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw5/o3;->a:Lb6/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lw5/a4;->q(Lb6/n;Landroid/database/Cursor;)V

    return-void
.end method
