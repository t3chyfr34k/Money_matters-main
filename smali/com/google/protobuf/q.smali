.class public Lcom/google/protobuf/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/q$a;
    }
.end annotation


# static fields
.field private static b:Z = true

.field private static volatile c:Lcom/google/protobuf/q;

.field static final d:Lcom/google/protobuf/q;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/protobuf/q$a;",
            "Lcom/google/protobuf/z$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/q;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/q;-><init>(Z)V

    sput-object v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/q;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/q;->a:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/q;->a:Ljava/util/Map;

    return-void
.end method

.method public static b()Lcom/google/protobuf/q;
    .locals 2

    sget-boolean v0, Lcom/google/protobuf/q;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/q;->d:Lcom/google/protobuf/q;

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

    if-nez v0, :cond_2

    const-class v1, Lcom/google/protobuf/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/p;->a()Lcom/google/protobuf/q;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/q;->c:Lcom/google/protobuf/q;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/w0;I)Lcom/google/protobuf/z$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/w0;",
            ">(TContainingType;I)",
            "Lcom/google/protobuf/z$e<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/q;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/protobuf/q$a;

    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/q$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/z$e;

    return-object p1
.end method
