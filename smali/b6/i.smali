.class public final synthetic Lb6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lb6/g$c;


# direct methods
.method public synthetic constructor <init>(Lb6/g$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6/i;->a:Lb6/g$c;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lb6/i;->a:Lb6/g$c;

    invoke-static {v0, p1, p2}, Lb6/g$c;->b(Lb6/g$c;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
