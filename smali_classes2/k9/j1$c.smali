.class final Lk9/j1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9/y0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk9/y0$j<",
        "Lk9/j1;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk9/j1$a;)V
    .locals 0

    invoke-direct {p0}, Lk9/j1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lk9/j1;

    invoke-virtual {p0, p1}, Lk9/j1$c;->d(Lk9/j1;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lk9/j1$c;->c([B)Lk9/j1;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Lk9/j1;
    .locals 0

    invoke-static {p1}, Lk9/j1;->b([B)Lk9/j1;

    move-result-object p1

    return-object p1
.end method

.method public d(Lk9/j1;)[B
    .locals 0

    invoke-virtual {p1}, Lk9/j1;->m()Lk9/j1$b;

    move-result-object p1

    invoke-static {p1}, Lk9/j1$b;->b(Lk9/j1$b;)[B

    move-result-object p1

    return-object p1
.end method
