.class public abstract Ld4/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld4/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/v$a;

    invoke-direct {v0}, Ld4/v$a;-><init>()V

    sput-object v0, Ld4/v;->a:Ld4/v;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld4/v;
    .locals 1

    sget-object v0, Ld4/v;->a:Ld4/v;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method
