.class Lk9/j$b;
.super Lk9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lk9/d;

.field private final b:Lk9/h;


# direct methods
.method private constructor <init>(Lk9/d;Lk9/h;)V
    .locals 0

    invoke-direct {p0}, Lk9/d;-><init>()V

    iput-object p1, p0, Lk9/j$b;->a:Lk9/d;

    const-string p1, "interceptor"

    invoke-static {p2, p1}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/h;

    iput-object p1, p0, Lk9/j$b;->b:Lk9/h;

    return-void
.end method

.method synthetic constructor <init>(Lk9/d;Lk9/h;Lk9/i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk9/j$b;-><init>(Lk9/d;Lk9/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk9/j$b;->a:Lk9/d;

    invoke-virtual {v0}, Lk9/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Lk9/z0;Lk9/c;)Lk9/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lk9/z0<",
            "TReqT;TRespT;>;",
            "Lk9/c;",
            ")",
            "Lk9/g<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iget-object v0, p0, Lk9/j$b;->b:Lk9/h;

    iget-object v1, p0, Lk9/j$b;->a:Lk9/d;

    invoke-interface {v0, p1, p2, v1}, Lk9/h;->a(Lk9/z0;Lk9/c;Lk9/d;)Lk9/g;

    move-result-object p1

    return-object p1
.end method
