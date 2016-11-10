.class final Lxup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxsp;


# instance fields
.field private synthetic a:Lxuo;


# direct methods
.method constructor <init>(Lxuo;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lxup;->a:Lxuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .prologue
    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 321
    :try_start_0
    iget-object v0, p0, Lxup;->a:Lxuo;

    iget-object v0, v0, Lxuo;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1072
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lxwv;

    .line 1242
    invoke-virtual {v0}, Lxwv;->c()Lxwl;

    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Lxwl;->d()Ljava/util/Map;

    move-result-object v0

    .line 321
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuc;

    .line 322
    invoke-interface {v0}, Lxuc;->a()Ljava/lang/String;

    move-result-object v3

    .line 323
    if-eqz v3, :cond_0

    .line 326
    invoke-interface {v0}, Lxuc;->f()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_0

    .line 327
    invoke-interface {v0}, Lxuc;->f()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    .line 328
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lxwo; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 334
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
