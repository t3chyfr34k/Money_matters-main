.class final Lj$/time/zone/h;
.super Lj$/time/zone/i;
.source "SourceFile"


# instance fields
.field private final c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lj$/time/zone/i;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lj$/time/zone/h;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/String;)Lj$/time/zone/e;
    .locals 3

    iget-object v0, p0, Lj$/time/zone/h;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lj$/time/zone/e;

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/zone/e;-><init>(Ljava/util/TimeZone;)V

    return-object v0

    :cond_0
    new-instance v0, Lj$/time/zone/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a built-in time zone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/time/zone/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lj$/time/zone/h;->c:Ljava/util/Set;

    return-object v0
.end method
