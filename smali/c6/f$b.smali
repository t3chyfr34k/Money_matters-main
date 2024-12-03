.class public Lc6/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc6/f$b;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lc6/f;
    .locals 3

    new-instance v0, Lc6/f;

    iget-boolean v1, p0, Lc6/f$b;->a:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc6/f;-><init>(ZLc6/f$a;)V

    return-object v0
.end method

.method public b(Z)Lc6/f$b;
    .locals 0

    iput-boolean p1, p0, Lc6/f$b;->a:Z

    return-object p0
.end method
