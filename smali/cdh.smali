.class public final Lcdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 936
    iput-object p1, p0, Lcdh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 940
    iget-object v0, p0, Lcdh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 941
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c()Lbtb;

    move-result-object v0

    invoke-interface {v0}, Lbtb;->e()Lyyy;

    move-result-object v0

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmek;

    .line 942
    invoke-virtual {v0}, Lmek;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 943
    iget-object v1, p0, Lcdh;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->F:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcnn;

    .line 1107
    iget-object v8, v0, Lmek;->b:[Landroid/net/Uri;

    .line 944
    array-length v9, v8

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_1

    aget-object v2, v8, v6

    .line 2057
    invoke-static {}, Lmaz;->b()V

    .line 2058
    iget-object v0, v1, Lcnn;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2062
    iget-object v0, v1, Lcnn;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v4

    .line 2063
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "Prewarm %s"

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v2, v10, v7

    invoke-static {v0, v3, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2064
    new-instance v3, Lcno;

    invoke-direct {v3}, Lcno;-><init>()V

    .line 2072
    new-instance v0, Lcnp;

    .line 2073
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct/range {v0 .. v5}, Lcnp;-><init>(Lcnn;Ljava/lang/String;Laxd;J)V

    .line 2120
    iput-boolean v7, v0, Lmib;->e:Z

    .line 2139
    iput-boolean v11, v0, Lmib;->f:Z

    .line 2094
    iget-object v2, v1, Lcnn;->b:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmey;

    invoke-interface {v2, v0}, Lmey;->a(Lmib;)Lmib;

    .line 944
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 948
    :cond_1
    return-void
.end method
