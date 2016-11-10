.class public final Leca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebz;


# instance fields
.field public final a:Leby;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lybz;

.field private final h:Lrkp;

.field private final i:Lofc;

.field private final j:Lxcx;

.field private k:Ljava/lang/String;

.field private l:[Lvnl;

.field private m:[B


# direct methods
.method public constructor <init>(Landroid/app/Activity;Leby;Lrkp;Lofc;Lxcx;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Leca;->b:Landroid/app/Activity;

    .line 77
    iput-object p2, p0, Leca;->a:Leby;

    .line 78
    iput-object p3, p0, Leca;->h:Lrkp;

    .line 79
    iput-object p4, p0, Leca;->i:Lofc;

    .line 80
    iput-object p5, p0, Leca;->j:Lxcx;

    .line 81
    iget-object v0, p0, Leca;->a:Leby;

    .line 1063
    iput-object p0, v0, Leby;->b:Lebz;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leca;->e:Ljava/util/ArrayList;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Leca;->f:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method private static a(Ljava/lang/String;Lybx;)Lunf;
    .locals 8

    .prologue
    .line 274
    new-instance v1, Lunf;

    invoke-direct {v1}, Lunf;-><init>()V

    .line 276
    iput-object p0, v1, Lunf;->a:Ljava/lang/String;

    .line 277
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 279
    invoke-virtual {p1}, Lybx;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyby;

    .line 280
    new-instance v4, Lung;

    invoke-direct {v4}, Lung;-><init>()V

    .line 8022
    iget-object v5, v0, Lyby;->a:Ljava/lang/String;

    .line 282
    iput-object v5, v4, Lung;->a:Ljava/lang/String;

    .line 8030
    iget-wide v6, v0, Lyby;->b:J

    .line 283
    iput-wide v6, v4, Lung;->b:J

    .line 9026
    iget-wide v6, v0, Lyby;->c:J

    .line 284
    iput-wide v6, v4, Lung;->c:J

    .line 285
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 290
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lung;

    .line 288
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lung;

    iput-object v0, v1, Lunf;->b:[Lung;

    .line 292
    return-object v1
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 132
    iget-object v0, p0, Leca;->l:[Lvnl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leca;->l:[Lvnl;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v2, p0, Leca;->l:[Lvnl;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 137
    if-eqz v4, :cond_2

    iget-object v5, v4, Lvnl;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 138
    const-string v5, "spotlightstoryrendererlogging"

    .line 139
    invoke-static {v5}, Lrkp;->a(Ljava/lang/String;)Lrku;

    move-result-object v5

    .line 140
    iget-object v4, v4, Lvnl;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lrku;->a(Landroid/net/Uri;)Lrku;

    .line 6350
    iput-boolean v1, v5, Lrku;->e:Z

    .line 142
    iget-object v4, p0, Leca;->h:Lrkp;

    sget-object v6, Lrnb;->b:Laxd;

    .line 7093
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5, v6}, Lrkp;->a(Lrhn;Lrku;Laxd;)V

    .line 136
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Leca;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 151
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.spotlightstories.PLAY_STORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 152
    const-string v1, "STORY_CONFIG"

    iget-object v2, p0, Leca;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object v1, p0, Leca;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    iget-object v1, p0, Leca;->b:Landroid/app/Activity;

    const/16 v2, 0x9dd

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 155
    invoke-direct {p0}, Leca;->d()V

    .line 156
    new-instance v0, Lumo;

    invoke-direct {v0}, Lumo;-><init>()V

    .line 157
    new-instance v1, Lunc;

    invoke-direct {v1}, Lunc;-><init>()V

    iput-object v1, v0, Lumo;->g:Lunc;

    .line 158
    iget-object v1, v0, Lumo;->g:Lunc;

    iget-object v2, p0, Leca;->k:Ljava/lang/String;

    iput-object v2, v1, Lunc;->a:Ljava/lang/String;

    .line 159
    iget-object v1, p0, Leca;->i:Lofc;

    iget-object v2, p0, Leca;->m:[B

    invoke-interface {v1, v2, v0}, Lofc;->b([BLumo;)V

    .line 161
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 229
    :goto_0
    iget-object v0, p0, Leca;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 230
    iget-object v0, p0, Leca;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 231
    iget-object v1, p0, Leca;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 232
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 7247
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7248
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lmaz;->a(Z)V

    .line 7249
    new-instance v1, Lund;

    invoke-direct {v1}, Lund;-><init>()V

    .line 7251
    iput-object v0, v1, Lund;->a:Ljava/lang/String;

    .line 7252
    iput-wide v4, v1, Lund;->b:J

    .line 7253
    new-instance v0, Lumo;

    invoke-direct {v0}, Lumo;-><init>()V

    .line 7254
    new-instance v4, Lunc;

    invoke-direct {v4}, Lunc;-><init>()V

    iput-object v4, v0, Lumo;->g:Lunc;

    .line 7255
    iget-object v4, v0, Lumo;->g:Lunc;

    iget-object v5, p0, Leca;->k:Ljava/lang/String;

    iput-object v5, v4, Lunc;->a:Ljava/lang/String;

    .line 7256
    iget-object v4, v0, Lumo;->g:Lunc;

    iput-object v1, v4, Lunc;->b:Lund;

    .line 7258
    iget-object v1, p0, Leca;->i:Lofc;

    sget-object v4, Lofe;->ak:Lofe;

    sget-object v5, Lofe;->h:Lofe;

    invoke-interface {v1, v4, v5, v0}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 7248
    goto :goto_1

    .line 234
    :cond_1
    iget-object v0, p0, Leca;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 235
    iget-object v0, p0, Leca;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 236
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 301
    iget-object v0, p0, Leca;->g:Lybz;

    if-eqz v0, :cond_2

    .line 302
    iget-object v4, p0, Leca;->g:Lybz;

    .line 9314
    invoke-static {v4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9315
    new-instance v5, Lumo;

    invoke-direct {v5}, Lumo;-><init>()V

    .line 9316
    new-instance v0, Lunc;

    invoke-direct {v0}, Lunc;-><init>()V

    iput-object v0, v5, Lumo;->g:Lunc;

    .line 9317
    iget-object v0, v5, Lumo;->g:Lunc;

    iget-object v1, p0, Leca;->k:Ljava/lang/String;

    iput-object v1, v0, Lunc;->a:Ljava/lang/String;

    .line 9318
    new-instance v6, Lune;

    invoke-direct {v6}, Lune;-><init>()V

    .line 9320
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10065
    iget-wide v0, v4, Lybz;->a:J

    .line 9323
    iput-wide v0, v6, Lune;->a:J

    .line 11061
    iget-object v0, v4, Lybz;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 9324
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 11069
    iget-object v1, v4, Lybz;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybx;

    .line 11070
    if-eqz v1, :cond_0

    .line 11071
    new-instance v2, Lybx;

    iget-object v1, v4, Lybz;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lybx;

    invoke-direct {v2, v1}, Lybx;-><init>(Lybx;)V

    move-object v1, v2

    .line 9327
    :goto_1
    invoke-static {v0, v1}, Leca;->a(Ljava/lang/String;Lybx;)Lunf;

    move-result-object v0

    .line 9326
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 11073
    goto :goto_1

    .line 9332
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lunf;

    .line 9330
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lunf;

    iput-object v0, v6, Lune;->b:[Lunf;

    .line 9333
    iget-object v0, v5, Lumo;->g:Lunc;

    iput-object v6, v0, Lunc;->c:Lune;

    .line 9335
    iget-object v0, p0, Leca;->i:Lofc;

    sget-object v1, Lofe;->bj:Lofe;

    sget-object v2, Lofe;->h:Lofe;

    invoke-interface {v0, v1, v2, v5}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 303
    iput-object v3, p0, Leca;->g:Lybz;

    .line 305
    :cond_2
    return-void
.end method

.method final handleSequencerEndedEvent(Lsls;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 124
    iput-object v1, p0, Leca;->k:Ljava/lang/String;

    .line 125
    iput-object v1, p0, Leca;->l:[Lvnl;

    .line 126
    iget-object v0, p0, Leca;->a:Leby;

    invoke-virtual {v0, v1}, Leby;->a(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Leca;->a:Leby;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Leby;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Leca;->j:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    .line 129
    return-void
.end method

.method public final handleSpotlightStoryPlayEvent(Lslv;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Leca;->d:Z

    .line 2028
    iget-object v0, p1, Lslv;->a:Lwcm;

    .line 93
    iget-object v0, v0, Lwcm;->a:Ljava/lang/String;

    iput-object v0, p0, Leca;->k:Ljava/lang/String;

    .line 3028
    iget-object v0, p1, Lslv;->a:Lwcm;

    .line 94
    iget-object v0, v0, Lwcm;->b:[Lvnl;

    iput-object v0, p0, Leca;->l:[Lvnl;

    .line 4034
    iget-object v0, p1, Lslv;->b:Lokz;

    .line 3109
    if-eqz v0, :cond_0

    .line 5034
    iget-object v0, p1, Lslv;->b:Lokz;

    .line 3111
    invoke-virtual {v0}, Lokz;->c()Logn;

    move-result-object v0

    .line 3112
    invoke-virtual {v0}, Logn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3113
    iget-object v1, p0, Leca;->j:Lxcx;

    .line 5195
    invoke-virtual {v0}, Logn;->d()Lwrh;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 99
    :cond_0
    invoke-virtual {p0}, Leca;->b()V

    .line 100
    invoke-virtual {p0}, Leca;->c()V

    .line 102
    iget-object v0, p0, Leca;->a:Leby;

    iget-object v1, p0, Leca;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leby;->a(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Leca;->a:Leby;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leby;->setVisibility(I)V

    .line 6028
    iget-object v0, p1, Lslv;->a:Lwcm;

    .line 6030
    iget-object v0, v0, Lviq;->H:[B

    .line 105
    iput-object v0, p0, Leca;->m:[B

    .line 106
    return-void
.end method
