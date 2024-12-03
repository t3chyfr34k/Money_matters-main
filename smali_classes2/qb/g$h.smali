.class public Lqb/g$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lub/e;

.field d:Lub/d;

.field e:Lqb/g$j;

.field f:Lqb/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lqb/g$j;->a:Lqb/g$j;

    iput-object v0, p0, Lqb/g$h;->e:Lqb/g$j;

    sget-object v0, Lqb/l;->a:Lqb/l;

    iput-object v0, p0, Lqb/g$h;->f:Lqb/l;

    iput-boolean p1, p0, Lqb/g$h;->g:Z

    return-void
.end method


# virtual methods
.method public a()Lqb/g;
    .locals 1

    new-instance v0, Lqb/g;

    invoke-direct {v0, p0}, Lqb/g;-><init>(Lqb/g$h;)V

    return-object v0
.end method

.method public b(Lqb/g$j;)Lqb/g$h;
    .locals 0

    iput-object p1, p0, Lqb/g$h;->e:Lqb/g$j;

    return-object p0
.end method

.method public c(I)Lqb/g$h;
    .locals 0

    iput p1, p0, Lqb/g$h;->h:I

    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lub/e;Lub/d;)Lqb/g$h;
    .locals 0

    iput-object p1, p0, Lqb/g$h;->a:Ljava/net/Socket;

    iput-object p2, p0, Lqb/g$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lqb/g$h;->c:Lub/e;

    iput-object p4, p0, Lqb/g$h;->d:Lub/d;

    return-object p0
.end method
