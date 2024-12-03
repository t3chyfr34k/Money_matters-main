.class public final Lv8/a1$o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/a1$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lv8/a1$a;

.field private b:Lv8/a1$p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lv8/a1$o;
    .locals 2

    new-instance v0, Lv8/a1$o;

    invoke-direct {v0}, Lv8/a1$o;-><init>()V

    iget-object v1, p0, Lv8/a1$o$a;->a:Lv8/a1$a;

    invoke-virtual {v0, v1}, Lv8/a1$o;->c(Lv8/a1$a;)V

    iget-object v1, p0, Lv8/a1$o$a;->b:Lv8/a1$p;

    invoke-virtual {v0, v1}, Lv8/a1$o;->b(Lv8/a1$p;)V

    return-object v0
.end method

.method public b(Lv8/a1$p;)Lv8/a1$o$a;
    .locals 0

    iput-object p1, p0, Lv8/a1$o$a;->b:Lv8/a1$p;

    return-object p0
.end method

.method public c(Lv8/a1$a;)Lv8/a1$o$a;
    .locals 0

    iput-object p1, p0, Lv8/a1$o$a;->a:Lv8/a1$a;

    return-object p0
.end method
