.class public final Lcb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcb/a;I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcb/a<",
            "TT;>;I)[TT;"
        }
    .end annotation

    new-instance p0, Lv9/q;

    const-string p1, "Generated by Android Extensions automatically"

    invoke-direct {p0, p1}, Lv9/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method
