.class public final Llfr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfi;


# instance fields
.field final a:Ltir;

.field b:Landroid/graphics/Bitmap;

.field private final c:Lrjv;

.field private final d:Llxj;

.field private e:Llxl;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ltir;Lrjv;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltir;

    iput-object v0, p0, Llfr;->a:Ltir;

    .line 53
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Llfr;->c:Lrjv;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Llfs;

    invoke-direct {v1, p0}, Llfs;-><init>(Llfr;)V

    invoke-static {v0, v1}, Llxn;->a(Landroid/os/Handler;Llxj;)Llxn;

    move-result-object v0

    iput-object v0, p0, Llfr;->d:Llxj;

    .line 69
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iput-object v2, p0, Llfr;->f:Landroid/net/Uri;

    .line 82
    iput-object v2, p0, Llfr;->b:Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Llfr;->e:Llxl;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Llfr;->e:Llxl;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Llxl;->a:Z

    .line 85
    iput-object v2, p0, Llfr;->e:Llxl;

    .line 87
    :cond_0
    iget-object v0, p0, Llfr;->a:Ltir;

    invoke-interface {v0}, Ltir;->A_()V

    .line 88
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 118
    iget-boolean v0, p0, Llfr;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llfr;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llfr;->i:Z

    if-eqz v0, :cond_2

    .line 3072
    :cond_0
    iget-object v0, p0, Llfr;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Llfr;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llfr;->e:Llxl;

    if-nez v0, :cond_1

    .line 3091
    iget-object v0, p0, Llfr;->d:Llxj;

    invoke-static {v0}, Llxl;->a(Llxj;)Llxl;

    move-result-object v0

    iput-object v0, p0, Llfr;->e:Llxl;

    .line 3092
    iget-object v0, p0, Llfr;->c:Lrjv;

    iget-object v1, p0, Llfr;->f:Landroid/net/Uri;

    iget-object v2, p0, Llfr;->e:Llxl;

    invoke-interface {v0, v1, v2}, Lrjv;->a(Landroid/net/Uri;Llxj;)V

    .line 3077
    :goto_0
    iget-object v0, p0, Llfr;->a:Ltir;

    invoke-interface {v0}, Ltir;->c()V

    .line 123
    :goto_1
    return-void

    .line 3075
    :cond_1
    iget-object v0, p0, Llfr;->a:Ltir;

    iget-object v1, p0, Llfr;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ltir;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Llfr;->a:Ltir;

    invoke-interface {v0}, Ltir;->d()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lubx;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/4 v0, 0x0

    .line 130
    iget-object v1, p1, Lubx;->f:Lucd;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lubx;->f:Lucd;

    iget-object v1, v1, Lucd;->a:Lwrt;

    if-eqz v1, :cond_0

    .line 132
    iget-object v0, p1, Lubx;->f:Lucd;

    iget-object v0, v0, Lucd;->a:Lwrt;

    iget-object v0, v0, Lwrt;->a:Lwrh;

    .line 135
    :cond_0
    invoke-virtual {p0, v0}, Llfr;->a(Lwrh;)V

    .line 136
    return-void
.end method

.method public final a(Lwrh;)V
    .locals 3

    .prologue
    .line 139
    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Llfr;->a:Ltir;

    instance-of v0, v0, Lthx;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Llfr;->a:Ltir;

    check-cast v0, Lthx;

    invoke-interface {v0}, Lthx;->p()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 145
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    .line 146
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 148
    :goto_2
    invoke-static {p1, v1, v0}, Lxcw;->a(Lwrh;II)Landroid/net/Uri;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    iget-object v1, p0, Llfr;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    :cond_0
    invoke-direct {p0}, Llfr;->a()V

    .line 152
    :cond_1
    iput-object v0, p0, Llfr;->f:Landroid/net/Uri;

    .line 154
    :cond_2
    invoke-direct {p0}, Llfr;->b()V

    .line 155
    return-void

    .line 144
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 145
    :cond_4
    const/16 v0, 0x1e0

    move v1, v0

    goto :goto_1

    .line 146
    :cond_5
    const/16 v0, 0x140

    goto :goto_2
.end method

.method public final handlePlayerGeometryEvent(Lsld;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 3060
    iget-object v0, p1, Lsld;->a:Ltdg;

    .line 113
    sget-object v1, Ltdg;->h:Ltdg;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llfr;->i:Z

    .line 114
    invoke-direct {p0}, Llfr;->b()V

    .line 115
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Lslq;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 3022
    iget-object v0, p1, Lslq;->a:Ltde;

    .line 106
    sget-object v1, Ltdf;->b:Ltdf;

    invoke-virtual {v0, v1}, Ltde;->a(Ltdf;)Z

    move-result v0

    iput-boolean v0, p0, Llfr;->h:Z

    .line 108
    invoke-direct {p0}, Llfr;->b()V

    .line 109
    return-void
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 97
    sget-object v1, Ltdi;->a:Ltdi;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Llfr;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 100
    invoke-virtual {v0}, Ltdi;->a()Z

    move-result v0

    iput-boolean v0, p0, Llfr;->g:Z

    .line 101
    invoke-direct {p0}, Llfr;->b()V

    .line 102
    return-void
.end method
