.class public final Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lga/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lwa/h0;

.field private static final c:Lwa/h0;

.field private static final d:Lwa/h0;

.field private static final e:Lwa/h0;

.field private static final f:Lwa/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lza/c$a;->a:Lza/c$a;

    sput-object v0, Lza/c;->a:Lga/q;

    new-instance v0, Lwa/h0;

    const-string v1, "STATE_REG"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lza/c;->b:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "STATE_COMPLETED"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lza/c;->c:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "STATE_CANCELLED"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lza/c;->d:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "NO_RESULT"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lza/c;->e:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "PARAM_CLAUSE_0"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lza/c;->f:Lwa/h0;

    return-void
.end method

.method private static final a(I)Lza/d;
    .locals 3

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lza/d;->d:Lza/d;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected internal result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lza/d;->c:Lza/d;

    goto :goto_0

    :cond_2
    sget-object p0, Lza/d;->b:Lza/d;

    goto :goto_0

    :cond_3
    sget-object p0, Lza/d;->a:Lza/d;

    :goto_0
    return-object p0
.end method

.method public static final synthetic b(I)Lza/d;
    .locals 0

    invoke-static {p0}, Lza/c;->a(I)Lza/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lwa/h0;
    .locals 1

    sget-object v0, Lza/c;->e:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic d()Lwa/h0;
    .locals 1

    sget-object v0, Lza/c;->d:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic e()Lwa/h0;
    .locals 1

    sget-object v0, Lza/c;->c:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic f()Lwa/h0;
    .locals 1

    sget-object v0, Lza/c;->b:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic g(Lra/n;Lga/l;)Z
    .locals 0

    invoke-static {p0, p1}, Lza/c;->h(Lra/n;Lga/l;)Z

    move-result p0

    return p0
.end method

.method private static final h(Lra/n;Lga/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/n<",
            "-",
            "Lv9/i0;",
            ">;",
            "Lga/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;)Z"
        }
    .end annotation

    sget-object v0, Lv9/i0;->a:Lv9/i0;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lra/n;->c(Ljava/lang/Object;Ljava/lang/Object;Lga/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lra/n;->l(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method
