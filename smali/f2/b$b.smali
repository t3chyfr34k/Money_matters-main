.class final Lf2/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lf2/j;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lf2/b$b;

.field private static final b:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/b$b;

    invoke-direct {v0}, Lf2/b$b;-><init>()V

    sput-object v0, Lf2/b$b;->a:Lf2/b$b;

    const-string v0, "logRequest"

    invoke-static {v0}, Ln5/c;->d(Ljava/lang/String;)Ln5/c;

    move-result-object v0

    sput-object v0, Lf2/b$b;->b:Ln5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf2/j;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lf2/b$b;->b(Lf2/j;Ln5/e;)V

    return-void
.end method

.method public b(Lf2/j;Ln5/e;)V
    .locals 1

    sget-object v0, Lf2/b$b;->b:Ln5/c;

    invoke-virtual {p1}, Lf2/j;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
