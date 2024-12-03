.class Lw5/g4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw5/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field a:Lj5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj5/e<",
            "Lx5/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lx5/l;->j()Lj5/e;

    move-result-object v0

    iput-object v0, p0, Lw5/g4$b;->a:Lj5/e;

    return-void
.end method

.method synthetic constructor <init>(Lw5/g4$a;)V
    .locals 0

    invoke-direct {p0}, Lw5/g4$b;-><init>()V

    return-void
.end method
