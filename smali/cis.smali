.class public final Lcis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxcp;


# instance fields
.field final a:Z

.field private b:Layd;

.field private c:Lbjy;

.field private final d:Landroid/content/Context;

.field private final e:Lyyy;

.field private final f:Lxcv;

.field private final g:Lcix;

.field private final h:Lcjb;

.field private final i:Lciw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyyy;Luec;Lcjb;)V
    .locals 6

    .prologue
    .line 80
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcis;-><init>(Landroid/content/Context;Lyyy;Luec;Lcjb;B)V

    .line 81
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lyyy;Luec;Lcjb;B)V
    .locals 5

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcis;->d:Landroid/content/Context;

    .line 92
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lcis;->e:Lyyy;

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcis;->i:Lciw;

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x10e0000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1029
    new-instance v1, Lbjy;

    invoke-direct {v1}, Lbjy;-><init>()V

    .line 1088
    new-instance v2, Lbnb;

    invoke-direct {v2, v0}, Lbnb;-><init>(I)V

    .line 1156
    new-instance v0, Lbna;

    iget-object v3, v2, Lbnb;->b:Lbnj;

    iget v2, v2, Lbnb;->a:I

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lbna;-><init>(Lbnj;IZ)V

    .line 4022
    const-string v2, "Argument must not be null"

    invoke-static {v0, v2}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 3057
    check-cast v0, Lbni;

    iput-object v0, v1, Layw;->a:Lbni;

    move-object v0, v1

    .line 2112
    check-cast v0, Lbjy;

    .line 94
    iput-object v0, p0, Lcis;->c:Lbjy;

    .line 96
    new-instance v0, Layd;

    invoke-direct {v0}, Layd;-><init>()V

    iput-object v0, p0, Lcis;->b:Layd;

    .line 97
    new-instance v0, Lxcv;

    invoke-direct {v0}, Lxcv;-><init>()V

    iput-object v0, p0, Lcis;->f:Lxcv;

    .line 98
    iget-boolean v0, p3, Luec;->e:Z

    iput-boolean v0, p0, Lcis;->a:Z

    .line 99
    iput-object p4, p0, Lcis;->h:Lcjb;

    .line 4112
    new-instance v0, Lcit;

    invoke-direct {v0, p0}, Lcit;-><init>(Lcis;)V

    .line 102
    iput-object v0, p0, Lcis;->g:Lcix;

    .line 103
    return-void
.end method

.method private final b(Landroid/widget/ImageView;Lwrh;Lxcn;)V
    .locals 7

    .prologue
    .line 227
    if-nez p1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    if-nez p3, :cond_2

    sget-object v0, Lxcn;->a:Lxcn;

    move-object v2, v0

    .line 231
    :goto_1
    if-nez p2, :cond_3

    .line 232
    invoke-virtual {p0, p1}, Lcis;->a(Landroid/widget/ImageView;)V

    .line 233
    invoke-virtual {v2}, Lxcn;->c()I

    move-result v0

    if-lez v0, :cond_0

    .line 234
    invoke-virtual {v2}, Lxcn;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    move-object v2, p3

    .line 230
    goto :goto_1

    .line 238
    :cond_3
    iget-object v0, p0, Lcis;->g:Lcix;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcix;->a(Landroid/content/Context;)Layr;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p2}, Layr;->a(Ljava/lang/Object;)Layp;

    move-result-object v6

    .line 6304
    new-instance v1, Lbmk;

    invoke-direct {v1}, Lbmk;-><init>()V

    .line 6305
    invoke-virtual {v2}, Lxcn;->c()I

    move-result v0

    if-lez v0, :cond_5

    .line 6306
    invoke-virtual {v2}, Lxcn;->c()I

    move-result v3

    move-object v0, v1

    .line 7210
    :goto_2
    iget-boolean v4, v0, Lbmd;->v:Z

    if-eqz v4, :cond_4

    .line 7211
    invoke-virtual {v0}, Lbmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    goto :goto_2

    .line 7214
    :cond_4
    iput v3, v0, Lbmd;->h:I

    .line 7215
    iget v3, v0, Lbmd;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v0, Lbmd;->a:I

    .line 7217
    invoke-virtual {v0}, Lbmd;->c()Lbmd;

    .line 244
    :cond_5
    invoke-virtual {v6, v1}, Layp;->a(Lbmd;)Layp;

    .line 245
    invoke-virtual {v2}, Lxcn;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    iget-object v0, p0, Lcis;->c:Lbjy;

    invoke-virtual {v6, v0}, Layp;->a(Layw;)Layp;

    .line 250
    :cond_6
    instance-of v0, p1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lxcn;->c()I

    move-result v0

    if-lez v0, :cond_7

    .line 251
    iget-object v0, p0, Lcis;->b:Layd;

    invoke-virtual {v6, v0}, Layp;->a(Layw;)Layp;

    .line 253
    :cond_7
    iget-boolean v0, p0, Lcis;->a:Z

    if-eqz v0, :cond_8

    .line 254
    new-instance v0, Lciu;

    invoke-direct {v0}, Lciu;-><init>()V

    .line 8119
    iput-object v0, v6, Layp;->c:Lbmj;

    .line 289
    :cond_8
    new-instance v1, Lbmq;

    invoke-direct {v1, p1}, Lbmq;-><init>(Landroid/widget/ImageView;)V

    iget-object v4, p0, Lcis;->f:Lxcv;

    .line 295
    invoke-virtual {v2}, Lxcn;->d()Lxcq;

    move-result-object v5

    .line 9035
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9036
    invoke-static {v4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9037
    new-instance v0, Lcja;

    move-object v2, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcja;-><init>(Lbmr;Lxcn;Lwrh;Lxcr;Lxcq;)V

    .line 299
    invoke-virtual {v6, v0}, Layp;->a(Lbmw;)Lbmw;

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcis;->h:Lcjb;

    invoke-virtual {v0}, Lcjb;->a()V

    .line 109
    return-void
.end method

.method public final a(Landroid/net/Uri;Llxj;)V
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lcis;->b()Lrjv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lrjv;->a(Landroid/net/Uri;Llxj;)V

    .line 214
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 202
    if-nez p1, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcis;->g:Lcix;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcix;->a(Landroid/content/Context;)Layr;

    move-result-object v0

    .line 206
    if-eqz v0, :cond_0

    .line 5394
    new-instance v1, Layu;

    invoke-direct {v1, p1}, Layu;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Layr;->a(Lbmw;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 4177
    invoke-static {p2}, Lxcw;->a(Landroid/net/Uri;)Lwrh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcis;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 173
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Logn;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcis;->a(Landroid/widget/ImageView;Logn;Lxcn;)V

    .line 147
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Logn;Lxcn;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 152
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Logn;->d()Lwrh;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p1, v0, p3}, Lcis;->a(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 153
    return-void

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/widget/ImageView;Lwrh;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcis;->b(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 158
    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lwrh;Lxcn;)V
    .locals 1

    .prologue
    .line 162
    invoke-static {p2}, Lxcw;->a(Lwrh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0, p1, p2, p3}, Lcis;->b(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    .line 168
    :goto_0
    return-void

    .line 166
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcis;->b(Landroid/widget/ImageView;Lwrh;Lxcn;)V

    goto :goto_0
.end method

.method public final a(Lwrh;II)V
    .locals 5

    .prologue
    .line 182
    if-lez p2, :cond_0

    if-gtz p3, :cond_2

    .line 183
    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ImageManager: cannot preload image. Invalid dimensions given: %d x %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 187
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 183
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 198
    :cond_1
    :goto_0
    return-void

    .line 190
    :cond_2
    if-nez p1, :cond_3

    .line 191
    const-string v0, "ImageManager: cannot preload image with null model."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcis;->g:Lcix;

    iget-object v1, p0, Lcis;->d:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcix;->a(Landroid/content/Context;)Layr;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0, p1}, Layr;->a(Ljava/lang/Object;)Layp;

    move-result-object v0

    .line 4495
    iget-object v1, v0, Layp;->b:Layr;

    .line 5024
    new-instance v2, Lbmt;

    invoke-direct {v2, v1, p2, p3}, Lbmt;-><init>(Layr;II)V

    .line 4496
    invoke-virtual {v0, v2}, Layp;->a(Lbmw;)Lbmw;

    goto :goto_0
.end method

.method public final a(Lxcr;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcis;->f:Lxcv;

    invoke-virtual {v0, p1}, Lxcv;->a(Lxcr;)V

    .line 136
    return-void
.end method

.method public final b()Lrjv;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcis;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    return-object v0
.end method

.method public final b(Lxcr;)V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcis;->f:Lxcv;

    invoke-virtual {v0, p1}, Lxcv;->b(Lxcr;)V

    .line 141
    return-void
.end method
