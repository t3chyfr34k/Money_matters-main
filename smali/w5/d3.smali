.class public final synthetic Lw5/d3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/u;


# instance fields
.field public final synthetic a:Lu5/c1;

.field public final synthetic b:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Lu5/c1;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/d3;->a:Lu5/c1;

    iput-object p2, p0, Lw5/d3;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw5/d3;->a:Lu5/c1;

    iget-object v1, p0, Lw5/d3;->b:Ljava/util/Set;

    check-cast p1, Lx5/s;

    invoke-static {v0, v1, p1}, Lw5/h3;->i(Lu5/c1;Ljava/util/Set;Lx5/s;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
