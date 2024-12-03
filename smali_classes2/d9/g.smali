.class public final synthetic Ld9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/c$a;


# instance fields
.field public final synthetic a:Ld9/e$b;

.field public final synthetic b:Ld9/n$e;

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld9/e$b;Ld9/n$e;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/g;->a:Ld9/e$b;

    iput-object p2, p0, Ld9/g;->b:Ld9/n$e;

    iput-object p3, p0, Ld9/g;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Ld9/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 4

    iget-object v0, p0, Ld9/g;->a:Ld9/e$b;

    iget-object v1, p0, Ld9/g;->b:Ld9/n$e;

    iget-object v2, p0, Ld9/g;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Ld9/g;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Ld9/e$b;->p(Ld9/e$b;Ld9/n$e;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/concurrent/Future;)V

    return-void
.end method
