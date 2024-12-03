.class public abstract Lya/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Lya/i;


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-object v0, Lya/l;->g:Lya/i;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lya/h;-><init>(JLya/i;)V

    return-void
.end method

.method public constructor <init>(JLya/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lya/h;->a:J

    iput-object p3, p0, Lya/h;->b:Lya/i;

    return-void
.end method
