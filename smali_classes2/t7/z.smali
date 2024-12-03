.class public final synthetic Lt7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lq8/k$d;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Lt7/i;

.field public final synthetic f:Lq8/j;

.field public final synthetic g:Z

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lq8/k$d;Ljava/lang/Boolean;Lt7/i;Lq8/j;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt7/z;->a:Z

    iput-object p2, p0, Lt7/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lt7/z;->c:Lq8/k$d;

    iput-object p4, p0, Lt7/z;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lt7/z;->e:Lt7/i;

    iput-object p6, p0, Lt7/z;->f:Lq8/j;

    iput-boolean p7, p0, Lt7/z;->g:Z

    iput p8, p0, Lt7/z;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v0, p0, Lt7/z;->a:Z

    iget-object v1, p0, Lt7/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lt7/z;->c:Lq8/k$d;

    iget-object v3, p0, Lt7/z;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lt7/z;->e:Lt7/i;

    iget-object v5, p0, Lt7/z;->f:Lq8/j;

    iget-boolean v6, p0, Lt7/z;->g:Z

    iget v7, p0, Lt7/z;->h:I

    invoke-static/range {v0 .. v7}, Lt7/c0;->a(ZLjava/lang/String;Lq8/k$d;Ljava/lang/Boolean;Lt7/i;Lq8/j;ZI)V

    return-void
.end method
