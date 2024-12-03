.class public final Lv8/a1$a0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/a1$a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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


# virtual methods
.method public a()Lv8/a1$a0;
    .locals 2

    new-instance v0, Lv8/a1$a0;

    invoke-direct {v0}, Lv8/a1$a0;-><init>()V

    iget-object v1, p0, Lv8/a1$a0$a;->a:Lv8/a1$b0;

    invoke-virtual {v0, v1}, Lv8/a1$a0;->d(Lv8/a1$b0;)V

    iget-object v1, p0, Lv8/a1$a0$a;->b:Lv8/a1$r;

    invoke-virtual {v0, v1}, Lv8/a1$a0;->b(Lv8/a1$r;)V

    iget-object v1, p0, Lv8/a1$a0$a;->c:Lv8/a1$s;

    invoke-virtual {v0, v1}, Lv8/a1$a0;->c(Lv8/a1$s;)V

    return-object v0
.end method

.method public b(Lv8/a1$r;)Lv8/a1$a0$a;
    .locals 0

    iput-object p1, p0, Lv8/a1$a0$a;->b:Lv8/a1$r;

    return-object p0
.end method

.method public c(Lv8/a1$s;)Lv8/a1$a0$a;
    .locals 0

    iput-object p1, p0, Lv8/a1$a0$a;->c:Lv8/a1$s;

    return-object p0
.end method

.method public d(Lv8/a1$b0;)Lv8/a1$a0$a;
    .locals 0

    iput-object p1, p0, Lv8/a1$a0$a;->a:Lv8/a1$b0;

    return-object p0
.end method
