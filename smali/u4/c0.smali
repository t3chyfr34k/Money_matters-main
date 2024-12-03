.class public final synthetic Lu4/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6/a$a;


# instance fields
.field public final synthetic a:Lg6/a$a;

.field public final synthetic b:Lg6/a$a;


# direct methods
.method public synthetic constructor <init>(Lg6/a$a;Lg6/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu4/c0;->a:Lg6/a$a;

    iput-object p2, p0, Lu4/c0;->b:Lg6/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lg6/b;)V
    .locals 2

    iget-object v0, p0, Lu4/c0;->a:Lg6/a$a;

    iget-object v1, p0, Lu4/c0;->b:Lg6/a$a;

    invoke-static {v0, v1, p1}, Lu4/d0;->d(Lg6/a$a;Lg6/a$a;Lg6/b;)V

    return-void
.end method
