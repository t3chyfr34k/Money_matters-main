.class public Lcom/android/billingclient/api/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/e$c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method synthetic constructor <init>(Lj1/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/e$c;->c:I

    iput p1, p0, Lcom/android/billingclient/api/e$c;->d:I

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/e$c$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/e$c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/e$c$a;-><init>(Lj1/z;)V

    return-object v0
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/e$c;)Lcom/android/billingclient/api/e$c$a;
    .locals 2

    invoke-static {}, Lcom/android/billingclient/api/e$c;->a()Lcom/android/billingclient/api/e$c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/e$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$c$a;->c(Ljava/lang/String;)Lcom/android/billingclient/api/e$c$a;

    iget v1, p0, Lcom/android/billingclient/api/e$c;->c:I

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$c$a;->e(I)Lcom/android/billingclient/api/e$c$a;

    iget v1, p0, Lcom/android/billingclient/api/e$c;->d:I

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/e$c$a;->f(I)Lcom/android/billingclient/api/e$c$a;

    iget-object p0, p0, Lcom/android/billingclient/api/e$c;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/e$c$a;->d(Ljava/lang/String;)Lcom/android/billingclient/api/e$c$a;

    return-object v0
.end method

.method static bridge synthetic g(Lcom/android/billingclient/api/e$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$c;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic h(Lcom/android/billingclient/api/e$c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$c;->b:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic i(Lcom/android/billingclient/api/e$c;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/e$c;->c:I

    return-void
.end method

.method static bridge synthetic j(Lcom/android/billingclient/api/e$c;I)V
    .locals 0

    iput p1, p0, Lcom/android/billingclient/api/e$c;->d:I

    return-void
.end method


# virtual methods
.method final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/android/billingclient/api/e$c;->c:I

    return v0
.end method

.method final c()I
    .locals 1

    iget v0, p0, Lcom/android/billingclient/api/e$c;->d:I

    return v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/e$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/e$c;->b:Ljava/lang/String;

    return-object v0
.end method
