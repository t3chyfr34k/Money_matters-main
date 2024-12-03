.class Lu5/o$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu5/d1;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lu5/z1;

.field private c:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu5/o$e;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lu5/o$e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lu5/o$e;->a:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lu5/o$e;)Lu5/z1;
    .locals 0

    iget-object p0, p0, Lu5/o$e;->b:Lu5/z1;

    return-object p0
.end method

.method static synthetic c(Lu5/o$e;Lu5/z1;)Lu5/z1;
    .locals 0

    iput-object p1, p0, Lu5/o$e;->b:Lu5/z1;

    return-object p1
.end method

.method static synthetic d(Lu5/o$e;)I
    .locals 0

    iget p0, p0, Lu5/o$e;->c:I

    return p0
.end method

.method static synthetic e(Lu5/o$e;I)I
    .locals 0

    iput p1, p0, Lu5/o$e;->c:I

    return p1
.end method


# virtual methods
.method f()Z
    .locals 2

    iget-object v0, p0, Lu5/o$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu5/d1;

    invoke-virtual {v1}, Lu5/d1;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
