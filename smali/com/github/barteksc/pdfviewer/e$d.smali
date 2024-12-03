.class final enum Lcom/github/barteksc/pdfviewer/e$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/barteksc/pdfviewer/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/barteksc/pdfviewer/e$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/github/barteksc/pdfviewer/e$d;

.field public static final enum b:Lcom/github/barteksc/pdfviewer/e$d;

.field public static final enum c:Lcom/github/barteksc/pdfviewer/e$d;

.field public static final enum d:Lcom/github/barteksc/pdfviewer/e$d;

.field private static final synthetic e:[Lcom/github/barteksc/pdfviewer/e$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/github/barteksc/pdfviewer/e$d;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/barteksc/pdfviewer/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/barteksc/pdfviewer/e$d;->a:Lcom/github/barteksc/pdfviewer/e$d;

    new-instance v1, Lcom/github/barteksc/pdfviewer/e$d;

    const-string v3, "LOADED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/barteksc/pdfviewer/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/barteksc/pdfviewer/e$d;->b:Lcom/github/barteksc/pdfviewer/e$d;

    new-instance v3, Lcom/github/barteksc/pdfviewer/e$d;

    const-string v5, "SHOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/barteksc/pdfviewer/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/barteksc/pdfviewer/e$d;->c:Lcom/github/barteksc/pdfviewer/e$d;

    new-instance v5, Lcom/github/barteksc/pdfviewer/e$d;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/barteksc/pdfviewer/e$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/barteksc/pdfviewer/e$d;->d:Lcom/github/barteksc/pdfviewer/e$d;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/github/barteksc/pdfviewer/e$d;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/github/barteksc/pdfviewer/e$d;->e:[Lcom/github/barteksc/pdfviewer/e$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/barteksc/pdfviewer/e$d;
    .locals 1

    const-class v0, Lcom/github/barteksc/pdfviewer/e$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/barteksc/pdfviewer/e$d;

    return-object p0
.end method

.method public static values()[Lcom/github/barteksc/pdfviewer/e$d;
    .locals 1

    sget-object v0, Lcom/github/barteksc/pdfviewer/e$d;->e:[Lcom/github/barteksc/pdfviewer/e$d;

    invoke-virtual {v0}, [Lcom/github/barteksc/pdfviewer/e$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/barteksc/pdfviewer/e$d;

    return-object v0
.end method
