.class public final synthetic Lw5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/z;


# instance fields
.field public final synthetic a:Lw5/j0;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lm4/s;


# direct methods
.method public synthetic constructor <init>(Lw5/j0;Ljava/util/Set;Ljava/util/List;Lm4/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/t;->a:Lw5/j0;

    iput-object p2, p0, Lw5/t;->b:Ljava/util/Set;

    iput-object p3, p0, Lw5/t;->c:Ljava/util/List;

    iput-object p4, p0, Lw5/t;->d:Lm4/s;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw5/t;->a:Lw5/j0;

    iget-object v1, p0, Lw5/t;->b:Ljava/util/Set;

    iget-object v2, p0, Lw5/t;->c:Ljava/util/List;

    iget-object v3, p0, Lw5/t;->d:Lm4/s;

    invoke-static {v0, v1, v2, v3}, Lw5/j0;->o(Lw5/j0;Ljava/util/Set;Ljava/util/List;Lm4/s;)Lw5/m;

    move-result-object v0

    return-object v0
.end method
