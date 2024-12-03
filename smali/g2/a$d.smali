.class final Lg2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln5/d<",
        "Lj2/d;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lg2/a$d;

.field private static final b:Ln5/c;

.field private static final c:Ln5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg2/a$d;

    invoke-direct {v0}, Lg2/a$d;-><init>()V

    sput-object v0, Lg2/a$d;->a:Lg2/a$d;

    const-string v0, "logSource"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lg2/a$d;->b:Ln5/c;

    const-string v0, "logEventDropped"

    invoke-static {v0}, Ln5/c;->a(Ljava/lang/String;)Ln5/c$b;

    move-result-object v0

    invoke-static {}, Lq5/a;->b()Lq5/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lq5/a;->c(I)Lq5/a;

    move-result-object v1

    invoke-virtual {v1}, Lq5/a;->a()Lq5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln5/c$b;->b(Ljava/lang/annotation/Annotation;)Ln5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ln5/c$b;->a()Ln5/c;

    move-result-object v0

    sput-object v0, Lg2/a$d;->c:Ln5/c;

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

    check-cast p1, Lj2/d;

    check-cast p2, Ln5/e;

    invoke-virtual {p0, p1, p2}, Lg2/a$d;->b(Lj2/d;Ln5/e;)V

    return-void
.end method

.method public b(Lj2/d;Ln5/e;)V
    .locals 2

    sget-object v0, Lg2/a$d;->b:Ln5/c;

    invoke-virtual {p1}, Lj2/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    sget-object v0, Lg2/a$d;->c:Ln5/c;

    invoke-virtual {p1}, Lj2/d;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ln5/e;->a(Ln5/c;Ljava/lang/Object;)Ln5/e;

    return-void
.end method
