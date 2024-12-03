.class public abstract Lra/i0;
.super Ly9/a;
.source "SourceFile"

# interfaces
.implements Ly9/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/i0$a;
    }
.end annotation


# static fields
.field public static final b:Lra/i0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/i0$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lra/i0;->b:Lra/i0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Ly9/e;->N:Ly9/e$b;

    invoke-direct {p0, v0}, Ly9/a;-><init>(Ly9/g$c;)V

    return-void
.end method


# virtual methods
.method public abstract A0(Ly9/g;Ljava/lang/Runnable;)V
.end method

.method public B0(Ly9/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public C0(I)Lra/i0;
    .locals 1

    invoke-static {p1}, Lwa/p;->a(I)V

    new-instance v0, Lwa/o;

    invoke-direct {v0, p0, p1}, Lwa/o;-><init>(Lra/i0;I)V

    return-object v0
.end method

.method public I(Ly9/g$c;)Ly9/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/g$c<",
            "*>;)",
            "Ly9/g;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly9/e$a;->b(Ly9/e;Ly9/g$c;)Ly9/g;

    move-result-object p1

    return-object p1
.end method

.method public h(Ly9/g$c;)Ly9/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ly9/g$b;",
            ">(",
            "Ly9/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-static {p0, p1}, Ly9/e$a;->a(Ly9/e;Ly9/g$c;)Ly9/g$b;

    move-result-object p1

    return-object p1
.end method

.method public final h0(Ly9/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly9/d<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lwa/j;

    invoke-virtual {p1}, Lwa/j;->t()V

    return-void
.end method

.method public final m0(Ly9/d;)Ly9/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly9/d<",
            "-TT;>;)",
            "Ly9/d<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lwa/j;

    invoke-direct {v0, p0, p1}, Lwa/j;-><init>(Lra/i0;Ly9/d;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lra/p0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lra/p0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
