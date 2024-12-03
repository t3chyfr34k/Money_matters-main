.class public final synthetic Lw5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/r;


# instance fields
.field public final synthetic a:Lw5/j0;


# direct methods
.method public synthetic constructor <init>(Lw5/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/h;->a:Lw5/j0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw5/h;->a:Lw5/j0;

    invoke-virtual {v0}, Lw5/j0;->I()Lw5/n;

    move-result-object v0

    return-object v0
.end method
