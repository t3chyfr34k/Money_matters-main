.class public final synthetic Ld9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld9/c$a;


# instance fields
.field public final synthetic a:Ld9/n$e;


# direct methods
.method public synthetic constructor <init>(Ld9/n$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/k;->a:Ld9/n$e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 1

    iget-object v0, p0, Ld9/k;->a:Ld9/n$e;

    invoke-static {v0, p1}, Ld9/e$b;->m(Ld9/n$e;Ljava/util/concurrent/Future;)V

    return-void
.end method
