.class public Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbls;


# instance fields
.field public a:Lcjg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcjg;

    if-nez v0, :cond_0

    .line 41
    check-cast p1, Lmdb;

    invoke-interface {p1}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lciy;

    invoke-interface {v0, p0}, Lciy;->a(Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Layf;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 27
    iget-object v3, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcjg;

    .line 1161
    sget-object v0, Lbmx;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    sget-boolean v0, Lbmx;->a:Z

    if-eqz v0, :cond_1

    .line 1162
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1165
    :cond_1
    const v0, 0x7f0e0015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lbmx;->b:Ljava/lang/Integer;

    .line 1080
    new-instance v0, Lbmk;

    invoke-direct {v0}, Lbmk;-><init>()V

    .line 1082
    sget-object v4, Lbby;->a:Lbby;

    invoke-virtual {v0, v4}, Lbmk;->a(Lbby;)Lbmd;

    .line 1083
    new-instance v4, Lbeh;

    invoke-direct {v4}, Lbeh;-><init>()V

    .line 2093
    new-instance v5, Layg;

    invoke-direct {v5, v4}, Layg;-><init>(Lbee;)V

    .line 2110
    iput-object v5, p2, Layf;->h:Lbef;

    .line 1086
    invoke-static {p1}, Lmrd;->a(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1087
    invoke-virtual {v0}, Lbmk;->b()Lbmd;

    .line 2159
    :cond_2
    iput-object v0, p2, Layf;->l:Lbmk;

    .line 1092
    new-instance v4, Lbeu;

    invoke-direct {v4, p1}, Lbeu;-><init>(Landroid/content/Context;)V

    .line 1093
    iget v0, v3, Lcjg;->e:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_3

    iget v0, v3, Lcjg;->e:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_3

    .line 1094
    iget v5, v3, Lcjg;->e:F

    .line 2185
    cmpl-float v0, v5, v7

    if-ltz v0, :cond_5

    cmpg-float v0, v5, v8

    if-gtz v0, :cond_5

    move v0, v1

    :goto_0
    const-string v6, "Size multiplier must be between 0 and 1"

    invoke-static {v0, v6}, Lbnx;->a(ZLjava/lang/String;)V

    .line 2187
    iput v5, v4, Lbeu;->a:F

    .line 1096
    :cond_3
    iget v0, v3, Lcjg;->f:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_4

    iget v0, v3, Lcjg;->f:F

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_4

    .line 1097
    iget v0, v3, Lcjg;->f:F

    .line 2200
    cmpl-float v3, v0, v7

    if-ltz v3, :cond_6

    cmpg-float v3, v0, v8

    if-gtz v3, :cond_6

    :goto_1
    const-string v2, "Low memory max size multiplier must be between 0 and 1"

    invoke-static {v1, v2}, Lbnx;->a(ZLjava/lang/String;)V

    .line 2203
    iput v0, v4, Lbeu;->b:F

    .line 1099
    :cond_4
    invoke-virtual {v4}, Lbeu;->a()Lbet;

    move-result-object v0

    .line 2206
    iput-object v0, p2, Layf;->i:Lbet;

    .line 28
    return-void

    :cond_5
    move v0, v2

    .line 2185
    goto :goto_0

    :cond_6
    move v1, v2

    .line 2200
    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Layj;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a(Landroid/content/Context;)V

    .line 34
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/common/image/GlideLoaderModule;->a:Lcjg;

    .line 3106
    iget-object v2, v1, Lcjg;->c:Lmez;

    iget-object v3, v1, Lcjg;->b:Lcjb;

    .line 4065
    iget-object v4, v3, Lcjb;->a:Lawj;

    if-nez v4, :cond_0

    .line 4066
    invoke-virtual {v3}, Lcjb;->a()V

    .line 4068
    :cond_0
    iget-object v3, v3, Lcjb;->a:Lawj;

    .line 3107
    iget-object v4, v1, Lcjg;->d:Lmfe;

    .line 3106
    invoke-interface {v2, v3, v4}, Lmez;->a(Lawj;Lmfe;)Lmey;

    move-result-object v2

    .line 3109
    invoke-interface {v2}, Lmey;->a()V

    .line 3111
    const-class v3, Lbgk;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lmie;

    invoke-direct {v5, v2}, Lmie;-><init>(Lmey;)V

    invoke-virtual {p2, v3, v4, v5}, Layj;->b(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    .line 3117
    const-class v2, Lwrh;

    const-class v3, Ljava/io/InputStream;

    new-instance v4, Lcjf;

    invoke-direct {v4}, Lcjf;-><init>()V

    invoke-virtual {p2, v2, v3, v4}, Layj;->b(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    .line 3122
    invoke-static {p1}, Laye;->a(Landroid/content/Context;)Laye;

    move-result-object v2

    .line 3123
    sget-boolean v3, Lcjg;->g:Z

    if-nez v3, :cond_1

    .line 3124
    new-instance v3, Ljur;

    .line 4299
    iget-object v4, v2, Laye;->a:Lbdn;

    .line 3125
    invoke-direct {v3, v4}, Ljur;-><init>(Lbdn;)V

    .line 3126
    new-instance v4, Ljus;

    .line 4488
    iget-object v5, v2, Laye;->c:Layj;

    .line 3127
    invoke-virtual {v5}, Layj;->a()Ljava/util/List;

    move-result-object v5

    .line 5303
    iget-object v6, v2, Laye;->d:Lbdi;

    .line 3128
    invoke-direct {v4, v5, v3, v6}, Ljus;-><init>(Ljava/util/List;Ljur;Lbdi;)V

    .line 3129
    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v5, v6, v3}, Layj;->b(Ljava/lang/Class;Ljava/lang/Class;Lbaf;)Layj;

    .line 3130
    const-class v3, Ljava/io/InputStream;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-virtual {p2, v3, v5, v4}, Layj;->b(Ljava/lang/Class;Ljava/lang/Class;Lbaf;)Layj;

    .line 6141
    :cond_1
    iget-object v3, v1, Lcjg;->a:Lufm;

    if-eqz v3, :cond_2

    .line 6142
    iget-object v1, v1, Lcjg;->a:Lufm;

    iget-object v3, v1, Lufm;->a:[Lufq;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 6143
    iget-object v6, v5, Lufq;->c:Lufp;

    if-eqz v6, :cond_4

    .line 6144
    iget-object v0, v5, Lufq;->c:Lufp;

    iget-boolean v0, v0, Lufp;->a:Z

    .line 3133
    :cond_2
    if-eqz v0, :cond_3

    .line 3134
    new-instance v0, Lcim;

    .line 6299
    iget-object v1, v2, Laye;->a:Lbdn;

    .line 3135
    invoke-direct {v0, v1}, Lcim;-><init>(Lbdn;)V

    .line 3136
    const-class v1, Ljava/io/InputStream;

    const-class v2, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-virtual {p2, v1, v2, v0}, Layj;->b(Ljava/lang/Class;Ljava/lang/Class;Lbaf;)Layj;

    .line 35
    :cond_3
    return-void

    .line 6142
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
