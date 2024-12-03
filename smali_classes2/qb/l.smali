.class public interface abstract Lqb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/l$a;

    invoke-direct {v0}, Lqb/l$a;-><init>()V

    sput-object v0, Lqb/l;->a:Lqb/l;

    return-void
.end method


# virtual methods
.method public abstract a(ILub/e;IZ)Z
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqb/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lqb/c;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILqb/b;)V
.end method
