.class public final synthetic Lw5/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/u;


# instance fields
.field public final synthetic a:Lw5/w1;


# direct methods
.method public synthetic constructor <init>(Lw5/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/q1;->a:Lw5/w1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw5/q1;->a:Lw5/w1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lw5/w1;->g(Lw5/w1;Landroid/database/Cursor;)Ly5/k;

    move-result-object p1

    return-object p1
.end method
