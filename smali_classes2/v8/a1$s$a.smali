.class public final Lv8/a1$s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/a1$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv8/a1$s;
    .locals 2

    new-instance v0, Lv8/a1$s;

    invoke-direct {v0}, Lv8/a1$s;-><init>()V

    iget-object v1, p0, Lv8/a1$s$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv8/a1$s;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lv8/a1$s$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv8/a1$s;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lv8/a1$s$a;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lv8/a1$s;->c(Ljava/lang/Long;)V

    iget-object v1, p0, Lv8/a1$s$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lv8/a1$s;->b(Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lv8/a1$s$a;
    .locals 0

    iput-object p1, p0, Lv8/a1$s$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lv8/a1$s$a;
    .locals 0

    iput-object p1, p0, Lv8/a1$s$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lv8/a1$s$a;
    .locals 0

    iput-object p1, p0, Lv8/a1$s$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lv8/a1$s$a;
    .locals 0

    iput-object p1, p0, Lv8/a1$s$a;->b:Ljava/lang/String;

    return-object p0
.end method
