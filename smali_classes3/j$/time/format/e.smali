.class final Lj$/time/format/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field private final a:C


# direct methods
.method constructor <init>(C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lj$/time/format/e;->a:C

    return-void
.end method


# virtual methods
.method public final j(Lj$/time/format/v;Ljava/lang/StringBuilder;)Z
    .locals 0

    iget-char p1, p0, Lj$/time/format/e;->a:C

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public final k(Lj$/time/format/s;Ljava/lang/CharSequence;I)I
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_0

    not-int p1, p3

    return p1

    :cond_0
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    iget-char v0, p0, Lj$/time/format/e;->a:C

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lj$/time/format/s;->j()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    iget-char v0, p0, Lj$/time/format/e;->a:C

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq p1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iget-char p2, p0, Lj$/time/format/e;->a:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p2

    if-eq p1, p2, :cond_2

    :cond_1
    not-int p1, p3

    return p1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    return p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-char v0, p0, Lj$/time/format/e;->a:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    const-string v0, "\'\'"

    return-object v0

    :cond_0
    const-string v0, "\'"

    .line 0
    invoke-static {v0}, Lj$/time/b;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 0
    iget-char v2, p0, Lj$/time/format/e;->a:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
