.class public final Lx8/z$t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/z$t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field private b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx8/z$t;
    .locals 2

    new-instance v0, Lx8/z$t;

    invoke-direct {v0}, Lx8/z$t;-><init>()V

    iget-object v1, p0, Lx8/z$t$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lx8/z$t;->b(Ljava/lang/Boolean;)V

    iget-object v1, p0, Lx8/z$t$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lx8/z$t;->c(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lx8/z$t$a;
    .locals 0

    iput-object p1, p0, Lx8/z$t$a;->a:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lx8/z$t$a;
    .locals 0

    iput-object p1, p0, Lx8/z$t$a;->b:Ljava/lang/Boolean;

    return-object p0
.end method
