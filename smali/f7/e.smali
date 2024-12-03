.class public final Lf7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/y;


# instance fields
.field private final a:Le7/c;


# direct methods
.method public constructor <init>(Le7/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/e;->a:Le7/c;

    return-void
.end method


# virtual methods
.method a(Le7/c;Lc7/e;Lj7/a;Ld7/b;)Lc7/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/c;",
            "Lc7/e;",
            "Lj7/a<",
            "*>;",
            "Ld7/b;",
            ")",
            "Lc7/x<",
            "*>;"
        }
    .end annotation

    invoke-interface {p4}, Ld7/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lj7/a;->a(Ljava/lang/Class;)Lj7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Le7/c;->b(Lj7/a;)Le7/i;

    move-result-object p1

    invoke-interface {p1}, Le7/i;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4}, Ld7/b;->nullSafe()Z

    move-result v6

    instance-of p4, p1, Lc7/x;

    if-eqz p4, :cond_0

    check-cast p1, Lc7/x;

    goto :goto_3

    :cond_0
    instance-of p4, p1, Lc7/y;

    if-eqz p4, :cond_1

    check-cast p1, Lc7/y;

    invoke-interface {p1, p2, p3}, Lc7/y;->create(Lc7/e;Lj7/a;)Lc7/x;

    move-result-object p1

    goto :goto_3

    :cond_1
    instance-of p4, p1, Lc7/r;

    if-nez p4, :cond_3

    instance-of v0, p1, Lc7/j;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lj7/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v0, 0x0

    if-eqz p4, :cond_4

    move-object p4, p1

    check-cast p4, Lc7/r;

    move-object v1, p4

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    instance-of p4, p1, Lc7/j;

    if-eqz p4, :cond_5

    check-cast p1, Lc7/j;

    move-object v2, p1

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    new-instance p1, Lf7/m;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lf7/m;-><init>(Lc7/r;Lc7/j;Lc7/e;Lj7/a;Lc7/y;Z)V

    const/4 v6, 0x0

    :goto_3
    if-eqz p1, :cond_6

    if-eqz v6, :cond_6

    invoke-virtual {p1}, Lc7/x;->b()Lc7/x;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public create(Lc7/e;Lj7/a;)Lc7/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc7/e;",
            "Lj7/a<",
            "TT;>;)",
            "Lc7/x<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lj7/a;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld7/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Ld7/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lf7/e;->a:Le7/c;

    invoke-virtual {p0, v1, p1, p2, v0}, Lf7/e;->a(Le7/c;Lc7/e;Lj7/a;Ld7/b;)Lc7/x;

    move-result-object p1

    return-object p1
.end method
