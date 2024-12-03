.class public abstract Lx5/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLx5/q$a;)Lx5/q$b;
    .locals 1

    new-instance v0, Lx5/c;

    invoke-direct {v0, p0, p1, p2}, Lx5/c;-><init>(JLx5/q$a;)V

    return-object v0
.end method

.method public static b(JLx5/w;Lx5/l;I)Lx5/q$b;
    .locals 0

    invoke-static {p2, p3, p4}, Lx5/q$a;->i(Lx5/w;Lx5/l;I)Lx5/q$a;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lx5/q$b;->a(JLx5/q$a;)Lx5/q$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract c()Lx5/q$a;
.end method

.method public abstract d()J
.end method
