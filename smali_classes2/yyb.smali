.class public final Lyyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyn;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 434
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 435
    new-instance v0, Ljava/io/File;

    const-string v1, "java.io.tmpdir"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lyyb;->a:Ljava/io/File;

    .line 436
    iget-object v0, p0, Lyyb;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lyyb;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 439
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyyb;->b:Ljava/util/List;

    .line 440
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 444
    iget-object v0, p0, Lyyb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyym;

    .line 446
    :try_start_0
    invoke-interface {v0}, Lyym;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    .line 1151
    sget-object v2, Lyxs;->g:Ljava/util/logging/Logger;

    .line 448
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "could not delete file "

    invoke-virtual {v2, v3, v4, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 451
    :cond_0
    iget-object v0, p0, Lyyb;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 452
    return-void
.end method

.method public final b()Lyym;
    .locals 2

    .prologue
    .line 456
    new-instance v0, Lyya;

    iget-object v1, p0, Lyyb;->a:Ljava/io/File;

    invoke-direct {v0, v1}, Lyya;-><init>(Ljava/io/File;)V

    .line 457
    iget-object v1, p0, Lyyb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    return-object v0
.end method
