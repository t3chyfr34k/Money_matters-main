.class public interface abstract Lu4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu4/i;

    invoke-direct {v0}, Lu4/i;-><init>()V

    sput-object v0, Lu4/j;->a:Lu4/j;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Lu4/c<",
            "*>;>;"
        }
    .end annotation
.end method
