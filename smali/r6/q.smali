.class public Lr6/q;
.super Lr6/n;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lr6/n;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lr6/q;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lr6/n;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lr6/q;->b:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lr6/n$a;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lr6/n;-><init>(Ljava/lang/String;Lr6/n$a;)V

    iput p1, p0, Lr6/q;->b:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr6/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr6/n;-><init>(Ljava/lang/String;Lr6/n$a;)V

    const/4 p1, -0x1

    iput p1, p0, Lr6/q;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lr6/q;->b:I

    return v0
.end method
