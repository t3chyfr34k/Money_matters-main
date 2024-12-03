.class public final Lk9/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/f0$b$a;
    }
.end annotation


# instance fields
.field private final a:Lk9/j1;

.field private final b:Ljava/lang/Object;

.field public c:Lk9/h;


# direct methods
.method private constructor <init>(Lk9/j1;Ljava/lang/Object;Lk9/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "status"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/j1;

    iput-object p1, p0, Lk9/f0$b;->a:Lk9/j1;

    iput-object p2, p0, Lk9/f0$b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lk9/f0$b;->c:Lk9/h;

    return-void
.end method

.method synthetic constructor <init>(Lk9/j1;Ljava/lang/Object;Lk9/h;Lk9/f0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lk9/f0$b;-><init>(Lk9/j1;Ljava/lang/Object;Lk9/h;)V

    return-void
.end method

.method public static d()Lk9/f0$b$a;
    .locals 2

    new-instance v0, Lk9/f0$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9/f0$b$a;-><init>(Lk9/f0$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lk9/f0$b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Lk9/h;
    .locals 1

    iget-object v0, p0, Lk9/f0$b;->c:Lk9/h;

    return-object v0
.end method

.method public c()Lk9/j1;
    .locals 1

    iget-object v0, p0, Lk9/f0$b;->a:Lk9/j1;

    return-object v0
.end method
