.class public final synthetic Lw5/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/z;


# instance fields
.field public final synthetic a:Lw5/j0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lw5/j0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/z;->a:Lw5/j0;

    iput-object p2, p0, Lw5/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw5/z;->a:Lw5/j0;

    iget-object v1, p0, Lw5/z;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lw5/j0;->p(Lw5/j0;Ljava/lang/String;)Lt5/j;

    move-result-object v0

    return-object v0
.end method
