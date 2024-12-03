.class public abstract Lc5/f0$e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/f0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lc5/f0$e;
.end method

.method public abstract b(Lc5/f0$e$a;)Lc5/f0$e$b;
.end method

.method public abstract c(Ljava/lang/String;)Lc5/f0$e$b;
.end method

.method public abstract d(Z)Lc5/f0$e$b;
.end method

.method public abstract e(Lc5/f0$e$c;)Lc5/f0$e$b;
.end method

.method public abstract f(Ljava/lang/Long;)Lc5/f0$e$b;
.end method

.method public abstract g(Ljava/util/List;)Lc5/f0$e$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc5/f0$e$d;",
            ">;)",
            "Lc5/f0$e$b;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lc5/f0$e$b;
.end method

.method public abstract i(I)Lc5/f0$e$b;
.end method

.method public abstract j(Ljava/lang/String;)Lc5/f0$e$b;
.end method

.method public k([B)Lc5/f0$e$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lc5/f0;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lc5/f0$e$b;->j(Ljava/lang/String;)Lc5/f0$e$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract l(Lc5/f0$e$e;)Lc5/f0$e$b;
.end method

.method public abstract m(J)Lc5/f0$e$b;
.end method

.method public abstract n(Lc5/f0$e$f;)Lc5/f0$e$b;
.end method
