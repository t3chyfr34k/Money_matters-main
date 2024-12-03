.class public final synthetic Le6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/h;


# instance fields
.field public final synthetic a:Lu4/f0;


# direct methods
.method public synthetic constructor <init>(Lu4/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/d;->a:Lu4/f0;

    return-void
.end method


# virtual methods
.method public final a(Lu4/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le6/d;->a:Lu4/f0;

    invoke-static {v0, p1}, Le6/f;->f(Lu4/f0;Lu4/e;)Le6/f;

    move-result-object p1

    return-object p1
.end method
