.class public Lr6/n;
.super Lm4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/n$a;
    }
.end annotation


# instance fields
.field private final a:Lr6/n$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/m;-><init>(Ljava/lang/String;)V

    sget-object p1, Lr6/n$a;->b:Lr6/n$a;

    iput-object p1, p0, Lr6/n;->a:Lr6/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm4/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lr6/n$a;->b:Lr6/n$a;

    iput-object p1, p0, Lr6/n;->a:Lr6/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lr6/n$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm4/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p3, p0, Lr6/n;->a:Lr6/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lr6/n$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/m;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lr6/n;->a:Lr6/n$a;

    return-void
.end method
