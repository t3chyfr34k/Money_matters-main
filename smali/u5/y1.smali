.class public Lu5/y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu5/z1;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu5/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu5/z1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/z1;",
            "Ljava/util/List<",
            "Lu5/v0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/y1;->a:Lu5/z1;

    iput-object p2, p0, Lu5/y1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lu5/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lu5/y1;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lu5/z1;
    .locals 1

    iget-object v0, p0, Lu5/y1;->a:Lu5/z1;

    return-object v0
.end method
