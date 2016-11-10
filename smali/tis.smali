.class public final Ltis;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ltir;

.field b:Landroid/graphics/Bitmap;

.field public c:Z

.field private final d:Lrjv;

.field private final e:Llxj;

.field private final f:Z

.field private g:Llxl;

.field private h:Landroid/net/Uri;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Ltir;Lrjv;Z)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltir;

    iput-object v0, p0, Ltis;->a:Ltir;

    .line 56
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Ltis;->d:Lrjv;

    .line 57
    iput-boolean p3, p0, Ltis;->f:Z

    .line 59
    iput v1, p0, Ltis;->n:I

    .line 60
    iput v1, p0, Ltis;->m:I

    .line 64
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ltit;

    invoke-direct {v1, p0}, Ltit;-><init>(Ltis;)V

    invoke-static {v0, v1}, Llxn;->a(Landroid/os/Handler;Llxj;)Llxn;

    move-result-object v0

    iput-object v0, p0, Ltis;->e:Llxj;

    .line 76
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    iput-object v2, p0, Ltis;->h:Landroid/net/Uri;

    .line 98
    iput-object v2, p0, Ltis;->b:Landroid/graphics/Bitmap;

    .line 99
    iget-object v0, p0, Ltis;->g:Llxl;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Ltis;->g:Llxl;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->a:Z

    .line 101
    iput-object v2, p0, Ltis;->g:Llxl;

    .line 103
    :cond_0
    iget-object v0, p0, Ltis;->a:Ltir;

    invoke-interface {v0}, Ltir;->A_()V

    .line 104
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 170
    iget-boolean v0, p0, Ltis;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ltis;->k:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Ltis;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ltis;->l:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ltis;->j:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ltis;->f:Z

    if-eqz v0, :cond_4

    :cond_2
    iget-boolean v0, p0, Ltis;->c:Z

    if-nez v0, :cond_4

    .line 6090
    iget-object v0, p0, Ltis;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    iget-object v0, p0, Ltis;->h:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltis;->g:Llxl;

    if-nez v0, :cond_3

    .line 6107
    iget-object v0, p0, Ltis;->e:Llxj;

    invoke-static {v0}, Llxl;->a(Llxj;)Llxl;

    move-result-object v0

    iput-object v0, p0, Ltis;->g:Llxl;

    .line 6108
    iget-object v0, p0, Ltis;->d:Lrjv;

    iget-object v1, p0, Ltis;->h:Landroid/net/Uri;

    iget-object v2, p0, Ltis;->g:Llxl;

    invoke-interface {v0, v1, v2}, Lrjv;->a(Landroid/net/Uri;Llxj;)V

    .line 6093
    :cond_3
    iget-object v0, p0, Ltis;->a:Ltir;

    invoke-interface {v0}, Ltir;->c()V

    .line 178
    :goto_0
    return-void

    .line 176
    :cond_4
    iget-object v0, p0, Ltis;->a:Ltir;

    invoke-interface {v0}, Ltir;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final handlePlayerGeometryEvent(Lsld;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 6060
    iget-object v0, p1, Lsld;->a:Ltdg;

    .line 161
    sget-object v1, Ltdg;->h:Ltdg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ltis;->l:Z

    .line 162
    invoke-direct {p0}, Ltis;->b()V

    .line 163
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Lslq;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 6022
    iget-object v0, p1, Lslq;->a:Ltde;

    .line 154
    sget-object v1, Ltdf;->b:Ltdf;

    invoke-virtual {v0, v1}, Ltde;->a(Ltdf;)Z

    move-result v0

    iput-boolean v0, p0, Ltis;->k:Z

    .line 156
    invoke-direct {p0}, Ltis;->b()V

    .line 157
    return-void
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 7
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 113
    sget-object v1, Ltdi;->a:Ltdi;

    if-ne v0, v1, :cond_1

    .line 114
    invoke-direct {p0}, Ltis;->a()V

    .line 4072
    :cond_0
    :goto_0
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 143
    sget-object v1, Ltdi;->c:Ltdi;

    invoke-virtual {v0, v1}, Ltdi;->a(Ltdi;)Z

    move-result v0

    iput-boolean v0, p0, Ltis;->i:Z

    .line 5072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 144
    const/4 v1, 0x4

    new-array v1, v1, [Ltdi;

    sget-object v4, Ltdi;->c:Ltdi;

    aput-object v4, v1, v3

    sget-object v4, Ltdi;->d:Ltdi;

    aput-object v4, v1, v2

    const/4 v4, 0x2

    sget-object v5, Ltdi;->g:Ltdi;

    aput-object v5, v1, v4

    const/4 v4, 0x3

    sget-object v5, Ltdi;->j:Ltdi;

    aput-object v5, v1, v4

    invoke-virtual {v0, v1}, Ltdi;->a([Ltdi;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Ltis;->j:Z

    .line 149
    invoke-direct {p0}, Ltis;->b()V

    .line 150
    return-void

    .line 2072
    :cond_1
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 115
    sget-object v1, Ltdi;->c:Ltdi;

    invoke-virtual {v0, v1}, Ltdi;->a(Ltdi;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget v0, p0, Ltis;->n:I

    if-lez v0, :cond_4

    iget v0, p0, Ltis;->m:I

    if-lez v0, :cond_4

    .line 122
    iget v1, p0, Ltis;->m:I

    .line 123
    iget v0, p0, Ltis;->n:I

    .line 2076
    :goto_2
    iget-object v5, p1, Lsmd;->b:Lokz;

    .line 130
    if-eqz v5, :cond_0

    .line 3076
    iget-object v5, p1, Lsmd;->b:Lokz;

    .line 133
    invoke-virtual {v5}, Lokz;->c()Logn;

    move-result-object v5

    .line 134
    invoke-virtual {v5}, Logn;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 135
    invoke-virtual {v5, v1, v0}, Logn;->a(II)Logk;

    move-result-object v0

    invoke-virtual {v0}, Logk;->a()Landroid/net/Uri;

    move-result-object v0

    .line 137
    :goto_3
    if-eqz v0, :cond_2

    iget-object v1, p0, Ltis;->h:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    :cond_2
    invoke-direct {p0}, Ltis;->a()V

    .line 140
    :cond_3
    iput-object v0, p0, Ltis;->h:Landroid/net/Uri;

    goto :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Ltis;->a:Ltir;

    instance-of v0, v0, Lthx;

    if-eqz v0, :cond_5

    .line 126
    iget-object v0, p0, Ltis;->a:Ltir;

    check-cast v0, Lthx;

    invoke-interface {v0}, Lthx;->p()Landroid/view/View;

    move-result-object v0

    .line 127
    :goto_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 128
    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_5
    move-object v0, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/16 v1, 0x1e0

    goto :goto_5

    .line 128
    :cond_7
    const/16 v0, 0x140

    goto :goto_2

    :cond_8
    move-object v0, v4

    .line 136
    goto :goto_3

    :cond_9
    move v0, v3

    .line 144
    goto :goto_1
.end method
