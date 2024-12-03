.class public Lu5/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lb6/g;

.field private final c:Lu5/l;

.field private final d:La6/r;

.field private final e:Ls5/j;

.field private final f:I

.field private final g:Lcom/google/firebase/firestore/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb6/g;Lu5/l;La6/r;Ls5/j;ILcom/google/firebase/firestore/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/j$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lu5/j$a;->b:Lb6/g;

    iput-object p3, p0, Lu5/j$a;->c:Lu5/l;

    iput-object p4, p0, Lu5/j$a;->d:La6/r;

    iput-object p5, p0, Lu5/j$a;->e:Ls5/j;

    iput p6, p0, Lu5/j$a;->f:I

    iput-object p7, p0, Lu5/j$a;->g:Lcom/google/firebase/firestore/a0;

    return-void
.end method


# virtual methods
.method a()Lb6/g;
    .locals 1

    iget-object v0, p0, Lu5/j$a;->b:Lb6/g;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lu5/j$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method c()Lu5/l;
    .locals 1

    iget-object v0, p0, Lu5/j$a;->c:Lu5/l;

    return-object v0
.end method

.method d()La6/r;
    .locals 1

    iget-object v0, p0, Lu5/j$a;->d:La6/r;

    return-object v0
.end method

.method e()Ls5/j;
    .locals 1

    iget-object v0, p0, Lu5/j$a;->e:Ls5/j;

    return-object v0
.end method

.method f()I
    .locals 1

    iget v0, p0, Lu5/j$a;->f:I

    return v0
.end method

.method g()Lcom/google/firebase/firestore/a0;
    .locals 1

    iget-object v0, p0, Lu5/j$a;->g:Lcom/google/firebase/firestore/a0;

    return-object v0
.end method
