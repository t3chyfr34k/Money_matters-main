.class public final Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq5/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Lq5/d$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq5/d$a;->a:Lq5/d$a;

    iput-object v0, p0, Lq5/a;->b:Lq5/d$a;

    return-void
.end method

.method public static b()Lq5/a;
    .locals 1

    new-instance v0, Lq5/a;

    invoke-direct {v0}, Lq5/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lq5/d;
    .locals 3

    new-instance v0, Lq5/a$a;

    iget v1, p0, Lq5/a;->a:I

    iget-object v2, p0, Lq5/a;->b:Lq5/d$a;

    invoke-direct {v0, v1, v2}, Lq5/a$a;-><init>(ILq5/d$a;)V

    return-object v0
.end method

.method public c(I)Lq5/a;
    .locals 0

    iput p1, p0, Lq5/a;->a:I

    return-object p0
.end method
