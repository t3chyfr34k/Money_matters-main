.class public final Ld4/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/o$b;
    }
.end annotation


# instance fields
.field private final a:Ld4/b;

.field private final b:Z

.field private final c:Ld4/o$b;

.field private final d:I


# direct methods
.method private constructor <init>(Ld4/o$b;)V
    .locals 3

    invoke-static {}, Ld4/b;->c()Ld4/b;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Ld4/o;-><init>(Ld4/o$b;ZLd4/b;I)V

    return-void
.end method

.method private constructor <init>(Ld4/o$b;ZLd4/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/o;->c:Ld4/o$b;

    iput-boolean p2, p0, Ld4/o;->b:Z

    iput-object p3, p0, Ld4/o;->a:Ld4/b;

    iput p4, p0, Ld4/o;->d:I

    return-void
.end method

.method public static a(C)Ld4/o;
    .locals 0

    invoke-static {p0}, Ld4/b;->b(C)Ld4/b;

    move-result-object p0

    invoke-static {p0}, Ld4/o;->b(Ld4/b;)Ld4/o;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ld4/b;)Ld4/o;
    .locals 2

    invoke-static {p0}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld4/o;

    new-instance v1, Ld4/o$a;

    invoke-direct {v1, p0}, Ld4/o$a;-><init>(Ld4/b;)V

    invoke-direct {v0, v1}, Ld4/o;-><init>(Ld4/o$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Ld4/o;
    .locals 1

    invoke-static {}, Ld4/b;->e()Ld4/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld4/o;->d(Ld4/b;)Ld4/o;

    move-result-object v0

    return-object v0
.end method

.method public d(Ld4/b;)Ld4/o;
    .locals 4

    invoke-static {p1}, Ld4/m;->n(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld4/o;

    iget-object v1, p0, Ld4/o;->c:Ld4/o$b;

    iget-boolean v2, p0, Ld4/o;->b:Z

    iget v3, p0, Ld4/o;->d:I

    invoke-direct {v0, v1, v2, p1, v3}, Ld4/o;-><init>(Ld4/o$b;ZLd4/b;I)V

    return-object v0
.end method
