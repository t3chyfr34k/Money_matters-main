.class Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;
.super Lc7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->create(Lc7/e;Lj7/a;)Lc7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/x<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;


# direct methods
.method constructor <init>(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    iput-object p2, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Lc7/x;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lk7/a;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            ")TR;"
        }
    .end annotation

    invoke-static {p1}, Le7/m;->a(Lk7/a;)Lc7/k;

    move-result-object p1

    invoke-virtual {p1}, Lc7/k;->c()Lc7/n;

    move-result-object v0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc7/n;->v(Ljava/lang/String;)Lc7/k;

    move-result-object v0

    const-string v1, "cannot deserialize "

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lc7/k;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/x;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Lc7/x;->a(Lc7/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lc7/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$100(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " subtype named "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc7/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lc7/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$100(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " because it does not define a field named "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lc7/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Lk7/c;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/c;",
            "TR;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    invoke-static {v1}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$200(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc7/x;

    const-string v3, "cannot serialize "

    if-eqz v2, :cond_2

    invoke-virtual {v2, p2}, Lc7/x;->d(Ljava/lang/Object;)Lc7/k;

    move-result-object p2

    invoke-virtual {p2}, Lc7/k;->c()Lc7/n;

    move-result-object p2

    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lc7/n;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lc7/n;

    invoke-direct {v0}, Lc7/n;-><init>()V

    iget-object v2, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    invoke-static {v2}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lc7/p;

    invoke-direct {v3, v1}, Lc7/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lc7/n;->r(Ljava/lang/String;Lc7/k;)V

    invoke-virtual {p2}, Lc7/n;->t()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/k;

    invoke-virtual {v0, v2, v1}, Lc7/n;->r(Ljava/lang/String;Lc7/k;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Le7/m;->b(Lc7/k;Lk7/c;)V

    return-void

    :cond_1
    new-instance p1, Lc7/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because it already defines a field named "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory$a;->c:Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;

    invoke-static {v0}, Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;->access$000(Lcom/dexterous/flutterlocalnotifications/RuntimeTypeAdapterFactory;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc7/o;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lc7/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; did you forget to register a subtype?"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lc7/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method
