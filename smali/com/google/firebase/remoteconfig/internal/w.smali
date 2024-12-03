.class public Lcom/google/firebase/remoteconfig/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/s;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/w;->a:Ljava/lang/String;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/w;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/w;->b:I

    return v0
.end method

.method public b()[B
    .locals 2

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/w;->b:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/firebase/remoteconfig/a;->n:[B

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/w;->a:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/o;->e:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
