.class final Lj$/time/y;
.super Lj$/time/ZoneId;
.source "SourceFile"


# static fields
.field public static final synthetic d:I = 0x0

.field private static final serialVersionUID:J = 0x746262147bb70e18L


# instance fields
.field private final b:Ljava/lang/String;

.field private final transient c:Lj$/time/zone/e;


# direct methods
.method constructor <init>(Ljava/lang/String;Lj$/time/zone/e;)V
    .locals 0

    invoke-direct {p0}, Lj$/time/ZoneId;-><init>()V

    iput-object p1, p0, Lj$/time/y;->b:Ljava/lang/String;

    iput-object p2, p0, Lj$/time/y;->c:Lj$/time/zone/e;

    return-void
.end method

.method static R(Ljava/lang/String;Z)Lj$/time/y;
    .locals 5

    if-eqz p0, :cond_c

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Invalid ID for region-based ZoneId, invalid format: "

    const/4 v2, 0x2

    if-lt v0, v2, :cond_b

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x61

    if-lt v3, v4, :cond_0

    const/16 v4, 0x7a

    if-gt v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const/16 v4, 0x41

    if-lt v3, v4, :cond_1

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x2f

    if-ne v3, v4, :cond_2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x30

    if-lt v3, v4, :cond_3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_3

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x7e

    if-ne v3, v4, :cond_4

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x5f

    if-ne v3, v4, :cond_6

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/16 v4, 0x2b

    if-ne v3, v4, :cond_7

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_7
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_8

    if-eqz v2, :cond_8

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    new-instance p1, Lj$/time/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 0
    :try_start_0
    invoke-static {p0, v1}, Lj$/time/zone/i;->b(Ljava/lang/String;Z)Lj$/time/zone/e;

    move-result-object v0
    :try_end_0
    .catch Lj$/time/zone/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    if-nez p1, :cond_a

    :goto_2
    new-instance p1, Lj$/time/y;

    invoke-direct {p1, p0, v0}, Lj$/time/y;-><init>(Ljava/lang/String;Lj$/time/zone/e;)V

    return-object p1

    :cond_a
    throw v1

    .line 0
    :cond_b
    new-instance p1, Lj$/time/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_c
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "zoneId"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Deserialization via serialization delegate"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/time/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lj$/time/t;-><init>(BLjava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final M()Lj$/time/zone/e;
    .locals 2

    iget-object v0, p0, Lj$/time/y;->c:Lj$/time/zone/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj$/time/y;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lj$/time/zone/i;->b(Ljava/lang/String;Z)Lj$/time/zone/e;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method final Q(Ljava/io/DataOutput;)V
    .locals 1

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 0
    iget-object v0, p0, Lj$/time/y;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method final S(Ljava/io/DataOutput;)V
    .locals 1

    iget-object v0, p0, Lj$/time/y;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj$/time/y;->b:Ljava/lang/String;

    return-object v0
.end method
