.class public final Lk9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lk9/o;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lk9/n;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lk9/o;

    const/4 v1, 0x2

    new-array v1, v1, [Lk9/n;

    new-instance v2, Lk9/l$a;

    invoke-direct {v2}, Lk9/l$a;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lk9/l$b;->a:Lk9/l;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lk9/o;-><init>([Lk9/n;)V

    sput-object v0, Lk9/o;->b:Lk9/o;

    return-void
.end method

.method varargs constructor <init>([Lk9/n;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lk9/o;->a:Ljava/util/concurrent/ConcurrentMap;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lk9/o;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2}, Lk9/n;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lk9/o;
    .locals 1

    sget-object v0, Lk9/o;->b:Lk9/o;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lk9/n;
    .locals 1

    iget-object v0, p0, Lk9/o;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/n;

    return-object p1
.end method
