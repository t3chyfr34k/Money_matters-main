.class public Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz4/a;)V
    .locals 1

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lx4/g;->b(Ljava/lang/String;)V

    return-void
.end method
