.class public final Lx8/z$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/z$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lx8/z$d;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx8/z$b;
    .locals 2

    new-instance v0, Lx8/z$b;

    invoke-direct {v0}, Lx8/z$b;-><init>()V

    iget-object v1, p0, Lx8/z$b$a;->a:Lx8/z$d;

    invoke-virtual {v0, v1}, Lx8/z$b;->c(Lx8/z$d;)V

    iget-object v1, p0, Lx8/z$b$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lx8/z$b;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lx8/z$b$a;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lx8/z$b;->d(Ljava/lang/Double;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lx8/z$b$a;
    .locals 0

    iput-object p1, p0, Lx8/z$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lx8/z$d;)Lx8/z$b$a;
    .locals 0

    iput-object p1, p0, Lx8/z$b$a;->a:Lx8/z$d;

    return-object p0
.end method

.method public d(Ljava/lang/Double;)Lx8/z$b$a;
    .locals 0

    iput-object p1, p0, Lx8/z$b$a;->c:Ljava/lang/Double;

    return-object p0
.end method
