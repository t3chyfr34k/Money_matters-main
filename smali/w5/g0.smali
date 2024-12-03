.class public final synthetic Lw5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/z;


# instance fields
.field public final synthetic a:Lw5/j0;

.field public final synthetic b:Ly5/h;


# direct methods
.method public synthetic constructor <init>(Lw5/j0;Ly5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/g0;->a:Lw5/j0;

    iput-object p2, p0, Lw5/g0;->b:Ly5/h;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw5/g0;->a:Lw5/j0;

    iget-object v1, p0, Lw5/g0;->b:Ly5/h;

    invoke-static {v0, v1}, Lw5/j0;->r(Lw5/j0;Ly5/h;)Lj5/c;

    move-result-object v0

    return-object v0
.end method
