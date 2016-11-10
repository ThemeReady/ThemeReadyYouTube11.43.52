.class public final Ldva;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lduv;

.field private final b:Lfay;

.field private final c:Lmfq;

.field private final d:Ldve;

.field private final e:Lywq;

.field private final f:Lrjh;

.field private final g:Lodm;

.field private final h:Landroid/content/res/Resources;

.field private i:Lfbz;

.field private j:Lfbz;

.field private k:Lfbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfay;Ldve;Lmfq;Lduv;Lywq;Lrjh;Lodm;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    iput-object v0, p0, Ldva;->b:Lfay;

    .line 57
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Ldva;->c:Lmfq;

    .line 58
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    iput-object v0, p0, Ldva;->a:Lduv;

    .line 59
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    iput-object v0, p0, Ldva;->d:Ldve;

    .line 60
    iput-object p6, p0, Ldva;->e:Lywq;

    .line 61
    iput-object p7, p0, Ldva;->f:Lrjh;

    .line 62
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Ldva;->g:Lodm;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldva;->h:Landroid/content/res/Resources;

    .line 64
    return-void
.end method

.method private final a()Logc;
    .locals 4

    .prologue
    .line 171
    const/4 v1, 0x0

    .line 173
    :try_start_0
    iget-object v0, p0, Ldva;->g:Lodm;

    invoke-virtual {v0}, Lodm;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 174
    iget-object v0, p0, Ldva;->g:Lodm;

    invoke-virtual {v0}, Lodm;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Ldva;->d:Ldve;

    invoke-virtual {v0}, Ldve;->c()Logc;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 181
    :goto_0
    if-nez v0, :cond_0

    .line 182
    :try_start_1
    iget-object v1, p0, Ldva;->d:Ldve;

    invoke-virtual {v1}, Ldve;->a()Logc;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 190
    :cond_0
    :goto_1
    return-object v0

    .line 176
    :cond_1
    :try_start_2
    iget-object v0, p0, Ldva;->d:Ldve;

    invoke-virtual {v0}, Ldve;->b()Logc;

    move-result-object v0

    goto :goto_0

    .line 185
    :cond_2
    iget-object v0, p0, Ldva;->d:Ldve;

    invoke-virtual {v0}, Ldve;->a()Logc;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_1

    .line 187
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 188
    :goto_2
    const-string v2, "Failed to read offline browse from store"

    invoke-static {v2, v1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 187
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 8

    .prologue
    const v7, 0x7f11034c

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x11

    .line 1097
    iget-object v0, p0, Ldva;->c:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v3

    .line 1098
    iget-object v0, p0, Ldva;->a:Lduv;

    .line 2042
    iget-boolean v0, v0, Lduv;->b:Z

    .line 1098
    if-ne v3, v0, :cond_6

    .line 1099
    if-eqz v3, :cond_1

    .line 2143
    iget-object v0, p0, Ldva;->j:Lfbz;

    if-nez v0, :cond_0

    .line 2144
    iget-object v0, p0, Ldva;->h:Landroid/content/res/Resources;

    const v1, 0x7f11034b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2145
    iget-object v1, p0, Ldva;->h:Landroid/content/res/Resources;

    const v2, 0x7f11034d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 2148
    new-instance v2, Lfca;

    invoke-direct {v2, v0}, Lfca;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldvc;

    invoke-direct {v0, p0}, Ldvc;-><init>(Ldva;)V

    .line 2149
    invoke-virtual {v2, v1, v0}, Lfca;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfca;

    move-result-object v0

    .line 3118
    iput v6, v0, Lfca;->e:I

    .line 2158
    invoke-virtual {v0}, Lfca;->a()Lfbz;

    move-result-object v0

    iput-object v0, p0, Ldva;->j:Lfbz;

    .line 2160
    :cond_0
    iget-object v0, p0, Ldva;->j:Lfbz;

    .line 87
    :goto_0
    if-nez v0, :cond_9

    .line 93
    :goto_1
    return-void

    .line 3164
    :cond_1
    invoke-direct {p0}, Ldva;->a()Logc;

    move-result-object v4

    .line 3165
    if-eqz v4, :cond_5

    .line 3194
    iget-object v0, p0, Ldva;->e:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    iget-object v5, p0, Ldva;->f:Lrjh;

    .line 3195
    invoke-interface {v5}, Lrjh;->c()Lrjf;

    move-result-object v5

    invoke-interface {v0, v5}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v0

    .line 3196
    invoke-interface {v0}, Lscx;->h()Lsdd;

    move-result-object v0

    invoke-interface {v0}, Lsdd;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 3166
    :goto_2
    if-nez v0, :cond_2

    .line 4077
    iget-object v0, v4, Logc;->a:Luiy;

    .line 3167
    iget-boolean v0, v0, Luiy;->k:Z

    if-eqz v0, :cond_5

    :cond_2
    move v0, v1

    .line 1101
    :goto_3
    if-eqz v0, :cond_6

    .line 4122
    iget-object v0, p0, Ldva;->i:Lfbz;

    if-nez v0, :cond_3

    .line 4123
    iget-object v0, p0, Ldva;->h:Landroid/content/res/Resources;

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4124
    iget-object v1, p0, Ldva;->h:Landroid/content/res/Resources;

    const v2, 0x7f11034e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 4127
    new-instance v2, Lfca;

    invoke-direct {v2, v0}, Lfca;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Ldvb;

    invoke-direct {v0, p0}, Ldvb;-><init>(Ldva;)V

    .line 4128
    invoke-virtual {v2, v1, v0}, Lfca;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfca;

    move-result-object v0

    .line 5118
    iput v6, v0, Lfca;->e:I

    .line 4137
    invoke-virtual {v0}, Lfca;->a()Lfbz;

    move-result-object v0

    iput-object v0, p0, Ldva;->i:Lfbz;

    .line 4139
    :cond_3
    iget-object v0, p0, Ldva;->i:Lfbz;

    goto :goto_0

    :cond_4
    move v0, v2

    .line 3196
    goto :goto_2

    :cond_5
    move v0, v2

    .line 3167
    goto :goto_3

    .line 1105
    :cond_6
    if-nez v3, :cond_8

    if-eqz p1, :cond_8

    .line 6112
    iget-object v0, p0, Ldva;->k:Lfbz;

    if-nez v0, :cond_7

    .line 6113
    new-instance v0, Lfca;

    iget-object v1, p0, Ldva;->h:Landroid/content/res/Resources;

    .line 6114
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Lfca;-><init>(Ljava/lang/CharSequence;)V

    .line 7118
    iput v6, v0, Lfca;->e:I

    .line 6116
    invoke-virtual {v0}, Lfca;->a()Lfbz;

    move-result-object v0

    iput-object v0, p0, Ldva;->k:Lfbz;

    .line 6118
    :cond_7
    iget-object v0, p0, Ldva;->k:Lfbz;

    goto/16 :goto_0

    .line 1108
    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 89
    :cond_9
    if-eqz p2, :cond_a

    .line 90
    iget-object v1, p0, Ldva;->b:Lfay;

    invoke-virtual {v1, v0}, Lfay;->b(Lfbc;)V

    .line 92
    :cond_a
    iget-object v1, p0, Ldva;->b:Lfay;

    invoke-virtual {v1, v0}, Lfay;->a(Lfbc;)Z

    goto/16 :goto_1
.end method
