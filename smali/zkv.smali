.class public final Lzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhp;


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 245
    const/16 v0, 0x80

    .line 2047
    sget-boolean v1, Lzkt;->b:Z

    .line 248
    if-eqz v1, :cond_0

    .line 249
    const/16 v0, 0x10

    .line 253
    :cond_0
    const-string v1, "rx.ring-buffer.size"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 254
    if-eqz v1, :cond_1

    .line 256
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 262
    :cond_1
    :goto_0
    sput v0, Lzkv;->a:I

    .line 267
    new-instance v0, Lzkw;

    invoke-direct {v0}, Lzkw;-><init>()V

    .line 277
    new-instance v0, Lzkx;

    invoke-direct {v0}, Lzkx;-><init>()V

    return-void

    .line 257
    :catch_0
    move-exception v2

    .line 258
    sget-object v3, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to set \'rx.buffer.size\' with value "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " => "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized a()V
    .locals 0

    .prologue
    .line 322
    monitor-enter p0

    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    return v0
.end method

.method public final iN_()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Lzkv;->a()V

    .line 327
    return-void
.end method
