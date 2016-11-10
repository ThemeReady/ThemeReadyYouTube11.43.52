.class final Lquf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmbb;

.field private final b:Landroid/net/Uri;

.field private final c:I

.field private final d:Lqtz;

.field private final e:Lmoa;


# direct methods
.method constructor <init>(Lmbb;Landroid/net/Uri;ILqtz;Lmoa;)V
    .locals 1

    .prologue
    .line 638
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 639
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lquf;->a:Lmbb;

    .line 640
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lquf;->b:Landroid/net/Uri;

    .line 641
    iput p3, p0, Lquf;->c:I

    .line 642
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtz;

    iput-object v0, p0, Lquf;->d:Lqtz;

    .line 643
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lquf;->e:Lmoa;

    .line 644
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 648
    iget-object v0, p0, Lquf;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "owc"

    const-string v2, "yes"

    .line 649
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pvi"

    const-string v2, "0"

    .line 650
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "pai"

    const-string v2, "0"

    .line 651
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 652
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v9

    .line 653
    new-instance v6, Ljava/util/ArrayList;

    iget v0, p0, Lquf;->c:I

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v8

    .line 654
    :goto_0
    iget v0, p0, Lquf;->c:I

    if-ge v7, v0, :cond_1

    .line 655
    new-instance v10, Lhjq;

    invoke-direct {v10, v9}, Lhjq;-><init>(Landroid/net/Uri;)V

    .line 656
    iget-object v0, p0, Lquf;->a:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    .line 657
    iget-object v1, p0, Lquf;->d:Lqtz;

    invoke-virtual {v1}, Lqtz;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 658
    new-instance v0, Lqty;

    iget-object v1, p0, Lquf;->e:Lmoa;

    iget-object v2, p0, Lquf;->a:Lmbb;

    .line 660
    invoke-interface {v2}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhjo;

    const/4 v3, 0x0

    iget-object v4, p0, Lquf;->d:Lqtz;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lqty;-><init>(Lmoa;Lhjo;Lmfq;Lqtz;I)V

    .line 666
    :cond_0
    :try_start_0
    invoke-interface {v0, v10}, Lhjo;->a(Lhjq;)J

    .line 667
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 654
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 672
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v8, v2, :cond_2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v8, 0x1

    check-cast v1, Lhjo;

    .line 674
    :try_start_1
    invoke-interface {v1}, Lhjo;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 678
    :catch_0
    move-exception v1

    goto :goto_2

    .line 679
    :cond_2
    return-void

    :catch_1
    move-exception v0

    goto :goto_1
.end method
