.class public final Lv8/a1$v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/a1$v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Double;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv8/a1$v;
    .locals 2

    new-instance v0, Lv8/a1$v;

    invoke-direct {v0}, Lv8/a1$v;-><init>()V

    iget-object v1, p0, Lv8/a1$v$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv8/a1$v;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lv8/a1$v$a;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Lv8/a1$v;->c(Ljava/lang/Double;)V

    iget-object v1, p0, Lv8/a1$v$a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv8/a1$v;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lv8/a1$v$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv8/a1$v;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lv8/a1$v$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv8/a1$v;->e(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lv8/a1$v$a;
    .locals 0

    iput-object p1, p0, Lv8/a1$v$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Double;)Lv8/a1$v$a;
    .locals 0

    iput-object p1, p0, Lv8/a1$v$a;->b:Ljava/lang/Double;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lv8/a1$v$a;
    .locals 0

    iput-object p1, p0, Lv8/a1$v$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lv8/a1$v$a;
    .locals 0

    iput-object p1, p0, Lv8/a1$v$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lv8/a1$v$a;
    .locals 0

    iput-object p1, p0, Lv8/a1$v$a;->d:Ljava/lang/String;

    return-object p0
.end method
