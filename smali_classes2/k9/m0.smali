.class public final Lk9/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/m0$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lf4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lk9/m0;->a:Ljava/nio/charset/Charset;

    sget-object v0, Lk9/y0;->f:Lf4/a;

    sput-object v0, Lk9/m0;->b:Lf4/a;

    return-void
.end method

.method public static a(Lk9/y0;)I
    .locals 0

    invoke-virtual {p0}, Lk9/y0;->h()I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Lk9/m0$a;)Lk9/y0$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lk9/m0$a<",
            "TT;>;)",
            "Lk9/y0$g<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p0, v0, p1}, Lk9/y0$g;->g(Ljava/lang/String;ZLk9/y0$j;)Lk9/y0$g;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([[B)Lk9/y0;
    .locals 1

    new-instance v0, Lk9/y0;

    invoke-direct {v0, p0}, Lk9/y0;-><init>([[B)V

    return-object v0
.end method

.method public static d(Lk9/y0;)[[B
    .locals 0

    invoke-virtual {p0}, Lk9/y0;->q()[[B

    move-result-object p0

    return-object p0
.end method
