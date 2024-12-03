.class La5/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/q;->z(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;Lh5/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La5/q;


# direct methods
.method constructor <init>(La5/q;)V
    .locals 0

    iput-object p1, p0, La5/q$a;->a:La5/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, La5/q$a;->a:La5/q;

    invoke-virtual {v0, p1, p2, p3}, La5/q;->J(Lh5/i;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
