.class public interface abstract Lra/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/x1$a;,
        Lra/x1$b;
    }
.end annotation


# static fields
.field public static final M:Lra/x1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lra/x1$b;->a:Lra/x1$b;

    sput-object v0, Lra/x1;->M:Lra/x1$b;

    return-void
.end method


# virtual methods
.method public abstract C()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract G(Lra/v;)Lra/t;
.end method

.method public abstract K(Lga/l;)Lra/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;)",
            "Lra/d1;"
        }
    .end annotation
.end method

.method public abstract U(Ly9/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g()Z
.end method

.method public abstract getParent()Lra/x1;
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract o0(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract start()Z
.end method

.method public abstract t(ZZLga/l;)Lra/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lga/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;)",
            "Lra/d1;"
        }
    .end annotation
.end method

.method public abstract u()Loa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loa/c<",
            "Lra/x1;",
            ">;"
        }
    .end annotation
.end method
