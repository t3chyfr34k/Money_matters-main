.class public final synthetic Lv6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/g;


# instance fields
.field public final synthetic a:Lv6/h;


# direct methods
.method public synthetic constructor <init>(Lv6/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/g;->a:Lv6/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv6/g;->a:Lv6/h;

    check-cast p1, Lv6/b0;

    invoke-static {v0, p1}, Lv6/h;->b(Lv6/h;Lv6/b0;)[B

    move-result-object p1

    return-object p1
.end method
