.class public final Lv8/a1$a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv8/a1$a0$a;
    }
.end annotation


# instance fields
.field private a:Lv8/a1$b0;

.field private b:Lv8/a1$r;

.field private c:Lv8/a1$s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/util/ArrayList;)Lv8/a1$a0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lv8/a1$a0;"
        }
    .end annotation

    new-instance v0, Lv8/a1$a0;

    invoke-direct {v0}, Lv8/a1$a0;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/a1$b0;

    invoke-virtual {v0, v1}, Lv8/a1$a0;->d(Lv8/a1$b0;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8/a1$r;

    invoke-virtual {v0, v1}, Lv8/a1$a0;->b(Lv8/a1$r;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv8/a1$s;

    invoke-virtual {v0, p0}, Lv8/a1$a0;->c(Lv8/a1$s;)V

    return-object v0
.end method


# virtual methods
.method public b(Lv8/a1$r;)V
    .locals 0

    iput-object p1, p0, Lv8/a1$a0;->b:Lv8/a1$r;

    return-void
.end method

.method public c(Lv8/a1$s;)V
    .locals 0

    iput-object p1, p0, Lv8/a1$a0;->c:Lv8/a1$s;

    return-void
.end method

.method public d(Lv8/a1$b0;)V
    .locals 0

    iput-object p1, p0, Lv8/a1$a0;->a:Lv8/a1$b0;

    return-void
.end method

.method e()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lv8/a1$a0;->a:Lv8/a1$b0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv8/a1$a0;->b:Lv8/a1$r;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lv8/a1$a0;->c:Lv8/a1$s;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
