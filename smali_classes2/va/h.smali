.class public final Lva/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwa/h0;

.field public static final b:Lwa/h0;

.field public static final c:Lwa/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/h0;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lva/h;->a:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lva/h;->b:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lva/h;->c:Lwa/h0;

    return-void
.end method
