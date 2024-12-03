.class public final Lw9/o0$a;
.super Lw9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw9/o0;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw9/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:I

.field final synthetic e:Lw9/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/o0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lw9/o0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/o0<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lw9/o0$a;->e:Lw9/o0;

    invoke-direct {p0}, Lw9/b;-><init>()V

    invoke-virtual {p1}, Lw9/a;->size()I

    move-result v0

    iput v0, p0, Lw9/o0$a;->c:I

    invoke-static {p1}, Lw9/o0;->l(Lw9/o0;)I

    move-result p1

    iput p1, p0, Lw9/o0$a;->d:I

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 2

    iget v0, p0, Lw9/o0$a;->c:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw9/b;->d()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw9/o0$a;->e:Lw9/o0;

    invoke-static {v0}, Lw9/o0;->c(Lw9/o0;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lw9/o0$a;->d:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lw9/b;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lw9/o0$a;->e:Lw9/o0;

    iget v1, p0, Lw9/o0$a;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Lw9/o0;->g(Lw9/o0;)I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, Lw9/o0$a;->d:I

    iget v0, p0, Lw9/o0$a;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lw9/o0$a;->c:I

    :goto_0
    return-void
.end method
