.class Lcom/github/barteksc/pdfviewer/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field a:I

.field b:Lcom/github/barteksc/pdfviewer/f$b;

.field c:Lcom/github/barteksc/pdfviewer/f$c;

.field d:Lcom/github/barteksc/pdfviewer/f$c;

.field final synthetic e:Lcom/github/barteksc/pdfviewer/f;


# direct methods
.method constructor <init>(Lcom/github/barteksc/pdfviewer/f;)V
    .locals 2

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/f$d;->e:Lcom/github/barteksc/pdfviewer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/github/barteksc/pdfviewer/f$d;->a:I

    new-instance v0, Lcom/github/barteksc/pdfviewer/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/f$b;-><init>(Lcom/github/barteksc/pdfviewer/f;Lcom/github/barteksc/pdfviewer/f$a;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/f$d;->b:Lcom/github/barteksc/pdfviewer/f$b;

    new-instance v0, Lcom/github/barteksc/pdfviewer/f$c;

    invoke-direct {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/f$c;-><init>(Lcom/github/barteksc/pdfviewer/f;Lcom/github/barteksc/pdfviewer/f$a;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/f$d;->c:Lcom/github/barteksc/pdfviewer/f$c;

    new-instance v0, Lcom/github/barteksc/pdfviewer/f$c;

    invoke-direct {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/f$c;-><init>(Lcom/github/barteksc/pdfviewer/f;Lcom/github/barteksc/pdfviewer/f$a;)V

    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/f$d;->d:Lcom/github/barteksc/pdfviewer/f$c;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RenderRange{page="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/github/barteksc/pdfviewer/f$d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gridSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/f$d;->b:Lcom/github/barteksc/pdfviewer/f$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", leftTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/f$d;->c:Lcom/github/barteksc/pdfviewer/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightBottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/f$d;->d:Lcom/github/barteksc/pdfviewer/f$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
