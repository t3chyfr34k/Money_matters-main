.class public interface abstract Lkb/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkb/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/l$a;

    invoke-direct {v0}, Lkb/l$a;-><init>()V

    sput-object v0, Lkb/l;->a:Lkb/l;

    return-void
.end method


# virtual methods
.method public abstract a(Lkb/r;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/r;",
            "Ljava/util/List<",
            "Lkb/k;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lkb/r;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkb/r;",
            ")",
            "Ljava/util/List<",
            "Lkb/k;",
            ">;"
        }
    .end annotation
.end method
