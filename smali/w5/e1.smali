.class public Lw5/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lx5/i;

.field private b:Ly5/d;


# direct methods
.method constructor <init>(Lx5/i;Ly5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/e1;->a:Lx5/i;

    iput-object p2, p0, Lw5/e1;->b:Ly5/d;

    return-void
.end method


# virtual methods
.method public a()Lx5/i;
    .locals 1

    iget-object v0, p0, Lw5/e1;->a:Lx5/i;

    return-object v0
.end method

.method public b()Ly5/d;
    .locals 1

    iget-object v0, p0, Lw5/e1;->b:Ly5/d;

    return-object v0
.end method
