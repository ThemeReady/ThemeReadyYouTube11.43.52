.class public final Lzmq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lzio;

.field public static volatile b:Lzio;

.field private static volatile c:Lzil;

.field private static volatile d:Lzio;

.field private static volatile e:Lzio;

.field private static volatile f:Lzip;

.field private static volatile g:Lzip;

.field private static volatile h:Lzip;

.field private static volatile i:Lzio;

.field private static volatile j:Lzio;

.field private static volatile k:Lzio;

.field private static volatile l:Lzio;

.field private static volatile m:Lzio;

.field private static volatile n:Lzio;

.field private static volatile o:Lzio;

.field private static volatile p:Lzio;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1102
    new-instance v0, Lzmr;

    invoke-direct {v0}, Lzmr;-><init>()V

    sput-object v0, Lzmq;->c:Lzil;

    .line 1109
    new-instance v0, Lzmz;

    invoke-direct {v0}, Lzmz;-><init>()V

    sput-object v0, Lzmq;->f:Lzip;

    .line 1116
    new-instance v0, Lzna;

    invoke-direct {v0}, Lzna;-><init>()V

    sput-object v0, Lzmq;->j:Lzio;

    .line 1123
    new-instance v0, Lznb;

    invoke-direct {v0}, Lznb;-><init>()V

    sput-object v0, Lzmq;->g:Lzip;

    .line 1130
    new-instance v0, Lznc;

    invoke-direct {v0}, Lznc;-><init>()V

    sput-object v0, Lzmq;->k:Lzio;

    .line 1137
    new-instance v0, Lznd;

    invoke-direct {v0}, Lznd;-><init>()V

    sput-object v0, Lzmq;->h:Lzip;

    .line 1144
    new-instance v0, Lzne;

    invoke-direct {v0}, Lzne;-><init>()V

    sput-object v0, Lzmq;->i:Lzio;

    .line 1151
    new-instance v0, Lznf;

    invoke-direct {v0}, Lznf;-><init>()V

    sput-object v0, Lzmq;->l:Lzio;

    .line 1158
    new-instance v0, Lzng;

    invoke-direct {v0}, Lzng;-><init>()V

    sput-object v0, Lzmq;->b:Lzio;

    .line 1165
    new-instance v0, Lzms;

    invoke-direct {v0}, Lzms;-><init>()V

    sput-object v0, Lzmq;->m:Lzio;

    .line 1172
    new-instance v0, Lzmt;

    invoke-direct {v0}, Lzmt;-><init>()V

    sput-object v0, Lzmq;->o:Lzio;

    .line 1179
    new-instance v0, Lzmu;

    invoke-direct {v0}, Lzmu;-><init>()V

    sput-object v0, Lzmq;->n:Lzio;

    .line 1186
    new-instance v0, Lzmv;

    invoke-direct {v0}, Lzmv;-><init>()V

    sput-object v0, Lzmq;->p:Lzio;

    .line 1198
    new-instance v0, Lzmw;

    invoke-direct {v0}, Lzmw;-><init>()V

    sput-object v0, Lzmq;->a:Lzio;

    .line 1205
    new-instance v0, Lzmx;

    invoke-direct {v0}, Lzmx;-><init>()V

    sput-object v0, Lzmq;->d:Lzio;

    .line 1212
    new-instance v0, Lzmy;

    invoke-direct {v0}, Lzmy;-><init>()V

    sput-object v0, Lzmq;->e:Lzio;

    .line 89
    return-void
.end method

.method public static a(Lzhf;Lzhg;)Lzhg;
    .locals 1

    .prologue
    .line 425
    sget-object v0, Lzmq;->f:Lzip;

    .line 426
    if-eqz v0, :cond_0

    .line 427
    invoke-interface {v0, p0, p1}, Lzip;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhg;

    .line 429
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static a(Lzhp;)Lzhp;
    .locals 1

    .prologue
    .line 438
    sget-object v0, Lzmq;->j:Lzio;

    .line 439
    if-eqz v0, :cond_0

    .line 440
    invoke-interface {v0, p0}, Lzio;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhp;

    .line 442
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Lzik;)Lzik;
    .locals 1

    .prologue
    .line 409
    sget-object v0, Lzmq;->i:Lzio;

    .line 410
    if-eqz v0, :cond_0

    .line 411
    invoke-interface {v0, p0}, Lzio;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzik;

    .line 413
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 294
    sget-object v0, Lzmq;->c:Lzil;

    .line 295
    if-eqz v0, :cond_0

    .line 297
    :try_start_0
    invoke-interface {v0, p0}, Lzil;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 312
    :goto_0
    return-void

    .line 299
    :catch_0
    move-exception v0

    .line 305
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "The onError handler threw an Exception. It shouldn\'t. => "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 308
    invoke-static {v0}, Lzmq;->c(Ljava/lang/Throwable;)V

    .line 311
    :cond_0
    invoke-static {p0}, Lzmq;->c(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 451
    sget-object v0, Lzmq;->l:Lzio;

    .line 452
    if-eqz v0, :cond_0

    .line 453
    invoke-interface {v0, p0}, Lzio;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 455
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method private static c(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 315
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 317
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 318
    return-void
.end method
