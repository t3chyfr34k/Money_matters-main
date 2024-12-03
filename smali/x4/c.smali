.class public final synthetic Lx4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lc5/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLc5/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lx4/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lx4/c;->c:J

    iput-object p5, p0, Lx4/c;->d:Lc5/g0;

    return-void
.end method


# virtual methods
.method public final a(Lg6/b;)V
    .locals 6

    iget-object v0, p0, Lx4/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lx4/c;->b:Ljava/lang/String;

    iget-wide v2, p0, Lx4/c;->c:J

    iget-object v4, p0, Lx4/c;->d:Lc5/g0;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lx4/d;->f(Ljava/lang/String;Ljava/lang/String;JLc5/g0;Lg6/b;)V

    return-void
.end method
