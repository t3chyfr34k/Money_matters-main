.class public final Lo7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li8/a;
.implements Lj8/a;
.implements Lq8/k$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo7/b$a;
    }
.end annotation


# static fields
.field public static final e:Lo7/b$a;


# instance fields
.field private a:Lo7/a;

.field private b:Li8/a$b;

.field private c:Lj8/c;

.field private d:Lq8/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo7/b$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lo7/b;->e:Lo7/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Z
    .locals 4

    const-string v0, "FlutterFileDialogPlugin"

    const-string v1, "createFileDialog - IN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lo7/b;->c:Lj8/c;

    if-eqz v1, :cond_0

    new-instance v2, Lo7/a;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object v1

    const-string v3, "activityBinding!!.activity"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lo7/a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lo7/b;->c:Lj8/c;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lj8/c;->b(Lq8/m;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Lo7/b;->a:Lo7/a;

    const-string v1, "createFileDialog - OUT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final b(Lj8/c;)V
    .locals 2

    const-string v0, "FlutterFileDialogPlugin"

    const-string v1, "doOnAttachedToActivity - IN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lo7/b;->c:Lj8/c;

    const-string p1, "doOnAttachedToActivity - OUT"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final c(Lq8/c;)V
    .locals 3

    const-string v0, "FlutterFileDialogPlugin"

    const-string v1, "doOnAttachedToEngine - IN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lq8/k;

    const-string v2, "flutter_file_dialog"

    invoke-direct {v1, p1, v2}, Lq8/k;-><init>(Lq8/c;Ljava/lang/String;)V

    iput-object v1, p0, Lo7/b;->d:Lq8/k;

    invoke-virtual {v1, p0}, Lq8/k;->e(Lq8/k$c;)V

    const-string p1, "doOnAttachedToEngine - OUT"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final d()V
    .locals 4

    const-string v0, "FlutterFileDialogPlugin"

    const-string v1, "doOnDetachedFromActivity - IN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lo7/b;->a:Lo7/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, Lo7/b;->c:Lj8/c;

    if-eqz v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Lj8/c;->c(Lq8/m;)V

    :cond_0
    iput-object v2, p0, Lo7/b;->a:Lo7/a;

    :cond_1
    iput-object v2, p0, Lo7/b;->c:Lj8/c;

    const-string v1, "doOnDetachedFromActivity - OUT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final e()V
    .locals 3

    const-string v0, "FlutterFileDialogPlugin"

    const-string v1, "doOnDetachedFromEngine - IN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lo7/b;->b:Li8/a$b;

    if-nez v1, :cond_0

    const-string v1, "doOnDetachedFromEngine - already detached"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lo7/b;->b:Li8/a$b;

    iget-object v2, p0, Lo7/b;->d:Lq8/k;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lq8/k;->e(Lq8/k$c;)V

    :cond_1
    iput-object v1, p0, Lo7/b;->d:Lq8/k;

    const-string v1, "doOnDetachedFromEngine - OUT"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final f(Lq8/j;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p1, p2}, Lq8/j;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method private final g(Lq8/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 6

    const-string v0, "FlutterFileDialogPlugin"

    const-string v1, "saveFileToDirectory - IN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const-string v2, "invalid_arguments"

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    if-eqz p3, :cond_9

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    if-eqz p4, :cond_8

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v4, v5

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-nez p5, :cond_6

    const-string p2, "Missing \'data\'"

    invoke-interface {p1, v2, p2, v1}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_6
    iget-object v1, p0, Lo7/b;->c:Lj8/c;

    if-eqz v1, :cond_7

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "parse(directory)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lo7/b;->c:Lj8/c;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Lj8/c;->j()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "activityBinding!!.activity"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lf0/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lf0/a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p3, p4}, Lf0/a;->a(Ljava/lang/String;Ljava/lang/String;)Lf0/a;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lf0/a;->c()Landroid/net/Uri;

    move-result-object p3

    const-string p4, "newFile!!.uri"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p5, p3}, Lo7/b;->h(Landroid/app/Activity;[BLandroid/net/Uri;)V

    invoke-virtual {p2}, Lf0/a;->c()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lq8/k$d;->a(Ljava/lang/Object;)V

    :cond_7
    const-string p1, "saveFileToDirectory - OUT"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_8
    :goto_3
    const-string p2, "Missing \'fileName\'"

    invoke-interface {p1, v2, p2, v1}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9
    :goto_4
    const-string p2, "Missing \'mimeType\'"

    invoke-interface {p1, v2, p2, v1}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_a
    :goto_5
    const-string p2, "Missing \'directory\'"

    invoke-interface {p1, v2, p2, v1}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final h(Landroid/app/Activity;[BLandroid/net/Uri;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    :try_start_0
    const-string v0, "null cannot be cast to non-null type java.io.FileOutputStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/io/FileOutputStream;

    move-object v0, p1

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-object v0, p1

    check-cast v0, Ljava/io/FileOutputStream;

    invoke-virtual {v0, p2}, Ljava/io/FileOutputStream;->write([B)V

    sget-object p2, Lv9/i0;->a:Lv9/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lea/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Saved file to \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlutterFileDialogPlugin"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lea/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public onAttachedToActivity(Lj8/c;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FlutterFileDialogPlugin"

    const-string v1, "onAttachedToActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lo7/b;->b(Lj8/c;)V

    return-void
.end method

.method public onAttachedToEngine(Li8/a$b;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FlutterFileDialogPlugin"

    const-string v1, "onAttachedToEngine - IN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lo7/b;->b:Li8/a$b;

    if-eqz v1, :cond_0

    const-string v1, "onAttachedToEngine - already attached"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-object p1, p0, Lo7/b;->b:Li8/a$b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Li8/a$b;->b()Lq8/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lo7/b;->c(Lq8/c;)V

    const-string p1, "onAttachedToEngine - OUT"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 2

    const-string v0, "FlutterFileDialogPlugin"

    const-string v1, "onDetachedFromActivity"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lo7/b;->d()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 2

    const-string v0, "FlutterFileDialogPlugin"

    const-string v1, "onDetachedFromActivityForConfigChanges"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lo7/b;->d()V

    return-void
.end method

.method public onDetachedFromEngine(Li8/a$b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "FlutterFileDialogPlugin"

    const-string v0, "onDetachedFromEngine"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lo7/b;->e()V

    return-void
.end method

.method public onMethodCall(Lq8/j;Lq8/k$d;)V
    .locals 13

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMethodCall - IN , method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lq8/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlutterFileDialogPlugin"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo7/b;->a:Lo7/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lo7/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string v0, "init_failed"

    const-string v1, "Not attached"

    invoke-interface {p2, v0, v1, p1}, Lq8/k$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p1, Lq8/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "localOnly"

    const-string v3, "mimeTypesFilter"

    const-string v4, "fileName"

    const-string v5, "data"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "pickDirectory"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lo7/b;->a:Lo7/a;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo7/a;->q(Lq8/k$d;)V

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "saveFileToDirectory"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "directory"

    invoke-virtual {p1, v0}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, [B

    move-object v6, p0

    move-object v7, p2

    invoke-direct/range {v6 .. v11}, Lo7/b;->g(Lq8/k$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "pickFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v4, p0, Lo7/b;->a:Lo7/a;

    invoke-static {v4}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    const-string v0, "fileExtensionsFilter"

    invoke-direct {p0, p1, v0}, Lo7/b;->f(Lq8/j;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, p1, v3}, Lo7/b;->f(Lq8/j;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v2}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v0, "copyFileToCacheDir"

    invoke-virtual {p1, v0}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v9, p1, 0x1

    move-object v5, p2

    invoke-virtual/range {v4 .. v9}, Lo7/a;->r(Lq8/k$d;[Ljava/lang/String;[Ljava/lang/String;ZZ)V

    goto :goto_1

    :sswitch_3
    const-string p1, "isPickDirectorySupported"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lo7/b;->a:Lo7/a;

    invoke-static {p1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lo7/a;->p(Lq8/k$d;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "saveFile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lo7/b;->a:Lo7/a;

    invoke-static {v6}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    const-string v0, "sourceFilePath"

    invoke-virtual {p1, v0}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, [B

    invoke-virtual {p1, v4}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-direct {p0, p1, v3}, Lo7/b;->f(Lq8/j;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1, v2}, Lq8/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object v7, p2

    invoke-virtual/range {v6 .. v12}, Lo7/a;->t(Lq8/k$d;Ljava/lang/String;[BLjava/lang/String;[Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-interface {p2}, Lq8/k$d;->c()V

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b8fdb67 -> :sswitch_4
        -0x60d24b74 -> :sswitch_3
        -0x2c190ec3 -> :sswitch_2
        -0x110ddc27 -> :sswitch_1
        0x6e65534c -> :sswitch_0
    .end sparse-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lj8/c;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FlutterFileDialogPlugin"

    const-string v1, "onReattachedToActivityForConfigChanges"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lo7/b;->b(Lj8/c;)V

    return-void
.end method
