.class public Lcom/amazon/c/a/a/c$b;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazon/c/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:Z

.field private i:I

.field private j:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/amazon/c/a/a/c$b;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    and-int/lit8 p1, p2, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/amazon/c/a/a/c$b;->f:Z

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->a:Z

    const/4 p1, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :cond_2
    move v0, p1

    :goto_2
    iput v0, p0, Lcom/amazon/c/a/a/c$b;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    iput v1, p0, Lcom/amazon/c/a/a/c$b;->b:I

    iput v1, p0, Lcom/amazon/c/a/a/c$b;->e:I

    iput-boolean v1, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    iput p2, p0, Lcom/amazon/c/a/a/c$b;->i:I

    invoke-static {p2}, Lcom/amazon/c/a/a/c;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/c/a/a/c$b;->j:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget v0, p0, Lcom/amazon/c/a/a/c$b;->b:I

    if-lez v0, :cond_1

    iget-boolean v1, p0, Lcom/amazon/c/a/a/c$b;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    iget-object v3, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    iget v4, p0, Lcom/amazon/c/a/a/c$b;->i:I

    invoke-static {v2, v3, v0, v4}, Lcom/amazon/c/a/a/c;->a([B[BII)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/amazon/c/a/a/c$b;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/c/a/a/c$b;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    return-void
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/c/a/a/c$b;->a()V

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    return-void
.end method

.method public write(I)V
    .locals 5

    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    iget v2, p0, Lcom/amazon/c/a/a/c$b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/amazon/c/a/a/c$b;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Lcom/amazon/c/a/a/c$b;->d:I

    if-lt v3, p1, :cond_4

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v3, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    iget v4, p0, Lcom/amazon/c/a/a/c$b;->i:I

    invoke-static {v3, v0, p1, v4}, Lcom/amazon/c/a/a/c;->a([B[BII)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    iget p1, p0, Lcom/amazon/c/a/a/c$b;->e:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/amazon/c/a/a/c$b;->e:I

    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->f:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4c

    if-lt p1, v0, :cond_2

    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iput v1, p0, Lcom/amazon/c/a/a/c$b;->e:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/amazon/c/a/a/c$b;->j:[B

    and-int/lit8 v2, p1, 0x7f

    aget-byte v0, v0, v2

    const/4 v2, -0x5

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lcom/amazon/c/a/a/c$b;->c:[B

    iget v2, p0, Lcom/amazon/c/a/a/c$b;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/amazon/c/a/a/c$b;->b:I

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget p1, p0, Lcom/amazon/c/a/a/c$b;->d:I

    if-lt v3, p1, :cond_4

    iget-object p1, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    iget v2, p0, Lcom/amazon/c/a/a/c$b;->i:I

    invoke-static {v0, v1, p1, v1, v2}, Lcom/amazon/c/a/a/c;->a([BI[BII)I

    move-result p1

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/amazon/c/a/a/c$b;->g:[B

    invoke-virtual {v0, v2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    :cond_2
    :goto_0
    iput v1, p0, Lcom/amazon/c/a/a/c$b;->b:I

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_5

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid character in Base64 data."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)V
    .locals 2

    iget-boolean v0, p0, Lcom/amazon/c/a/a/c$b;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_1

    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/amazon/c/a/a/c$b;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
