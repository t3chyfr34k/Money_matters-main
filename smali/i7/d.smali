.class public final Li7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Z

.field public static final b:Lf7/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lf7/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/d$b<",
            "+",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lc7/y;

.field public static final e:Lc7/y;

.field public static final f:Lc7/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Li7/d;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Li7/d$a;

    const-class v1, Ljava/sql/Date;

    invoke-direct {v0, v1}, Li7/d$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Li7/d;->b:Lf7/d$b;

    new-instance v0, Li7/d$b;

    const-class v1, Ljava/sql/Timestamp;

    invoke-direct {v0, v1}, Li7/d$b;-><init>(Ljava/lang/Class;)V

    sput-object v0, Li7/d;->c:Lf7/d$b;

    sget-object v0, Li7/a;->b:Lc7/y;

    sput-object v0, Li7/d;->d:Lc7/y;

    sget-object v0, Li7/b;->b:Lc7/y;

    sput-object v0, Li7/d;->e:Lc7/y;

    sget-object v0, Li7/c;->b:Lc7/y;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Li7/d;->b:Lf7/d$b;

    sput-object v0, Li7/d;->c:Lf7/d$b;

    sput-object v0, Li7/d;->d:Lc7/y;

    sput-object v0, Li7/d;->e:Lc7/y;

    :goto_1
    sput-object v0, Li7/d;->f:Lc7/y;

    return-void
.end method
