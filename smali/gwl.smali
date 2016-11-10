.class public final Lgwl;
.super Lgpr;
.source "SourceFile"


# instance fields
.field public final w:Lglp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-string v0, "YouTubeAndroidPlayerAPI"

    invoke-static {v0}, Lmpg;->a(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lglf;Lrdi;)V
    .locals 17

    .prologue
    .line 42
    new-instance v2, Lgnx;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lgnx;-><init>(Landroid/app/Activity;)V

    new-instance v3, Ltib;

    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Ltib;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lgpr;-><init>(Landroid/content/Context;Lgnx;Ltib;)V

    .line 46
    const-string v2, "apiEnvironment cannot be null"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lmaz;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-object/from16 v0, p0

    iget-object v3, v0, Lgwl;->c:Ltib;

    move-object/from16 v2, p3

    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2}, Ltib;->b(Landroid/view/View;)V

    .line 48
    move-object/from16 v0, p0

    iget-object v2, v0, Lgwl;->h:Lgpf;

    new-instance v3, Lgwm;

    invoke-direct {v3}, Lgwm;-><init>()V

    invoke-interface {v2, v3}, Lgpf;->a(Lgpg;)V

    .line 56
    new-instance v2, Lglp;

    new-instance v4, Lgwn;

    .line 1279
    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lgwn;-><init>(Lgwl;)V

    .line 56
    move-object/from16 v0, p0

    iget-object v6, v0, Lgwl;->c:Ltib;

    new-instance v8, Llgl;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgwl;->i:Llgf;

    .line 1505
    move-object/from16 v0, p2

    iget-object v5, v0, Lglf;->f:Lglm;

    invoke-virtual {v5}, Lglm;->n()Lrjv;

    move-result-object v5

    .line 64
    invoke-direct {v8, v3, v5}, Llgl;-><init>(Llgf;Lmky;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lgwl;->j:Llgd;

    move-object/from16 v0, p0

    iget-object v10, v0, Lgwl;->d:Ltgm;

    move-object/from16 v0, p0

    iget-object v11, v0, Lgwl;->e:Ltgo;

    move-object/from16 v0, p0

    iget-object v12, v0, Lgwl;->f:Ltgq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lgwl;->g:Ltgn;

    move-object/from16 v0, p0

    iget-object v14, v0, Lgwl;->k:Ltfz;

    move-object/from16 v0, p0

    iget-object v15, v0, Lgwl;->l:Ltgj;

    move-object/from16 v0, p0

    iget-object v0, v0, Lgwl;->m:Lcom/google/android/libraries/youtube/player/overlay/DefaultThumbnailOverlay;

    move-object/from16 v16, v0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v16}, Lglp;-><init>(Landroid/content/Context;Lglr;Lglf;Ltid;Lrdi;Llfj;Llhc;Ltfe;Ltil;Ltje;Ltif;Ltgu;Ltio;Ltir;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lgwl;->w:Lglp;

    .line 73
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->j()V

    .line 138
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lgwl;->w:Lglp;

    .line 2475
    iget-boolean v0, v0, Lglp;->a:Z

    .line 142
    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->d()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->e()Z

    move-result v0

    return v0
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->f()V

    .line 158
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->g()V

    .line 163
    return-void
.end method

.method public final G()I
    .locals 4

    .prologue
    .line 168
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->h()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lgwl;->w:Lglp;

    .line 169
    invoke-virtual {v0}, Lglp;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->h()J

    move-result-wide v0

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "32 bit time overflow: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 172
    :cond_1
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->h()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final H()I
    .locals 4

    .prologue
    .line 178
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->i()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Lgwl;->w:Lglp;

    .line 179
    invoke-virtual {v0}, Lglp;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 180
    :cond_0
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->i()J

    move-result-wide v0

    const/16 v2, 0x2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "32 bit time overflow: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    .line 182
    :cond_1
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->i()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->l()V

    .line 223
    return-void
.end method

.method public final J()V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->k()V

    .line 208
    return-void
.end method

.method public final K()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lgwl;->w:Lglp;

    .line 1570
    iget-object v0, v0, Lglp;->b:Ltnw;

    .line 1571
    invoke-virtual {v0}, Ltnw;->p()Z

    move-result v0

    .line 81
    return v0
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->m()V

    .line 272
    return-void
.end method

.method public final M()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->a()V

    .line 277
    return-void
.end method

.method protected final a([B)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 259
    array-length v0, p1

    invoke-virtual {v1, p1, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 260
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 262
    const-class v0, Ltog;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ltog;

    .line 264
    iget-object v2, p0, Lgwl;->w:Lglp;

    invoke-virtual {v2, v0}, Lglp;->a(Ltog;)V

    .line 265
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0, p1, p2}, Lglp;->a(Ljava/lang/String;I)V

    .line 87
    return-void
.end method

.method public final c(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0, p1, p2, p3}, Lglp;->a(Ljava/lang/String;II)V

    .line 100
    return-void
.end method

.method public final c(Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0, p1, p2, p3}, Lglp;->a(Ljava/util/List;II)V

    .line 114
    return-void
.end method

.method public final c(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0, p1, p2}, Lglp;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgwl;->w:Lglp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lglp;->a(Ljava/lang/String;IZ)V

    .line 95
    return-void
.end method

.method public final d(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lgwl;->w:Lglp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lglp;->a(Ljava/lang/String;IIZ)V

    .line 109
    return-void
.end method

.method public final d(Ljava/util/List;II)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lgwl;->w:Lglp;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lglp;->a(Ljava/util/List;IIZ)V

    .line 123
    return-void
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0, p1, p2}, Lglp;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0, p1}, Lglp;->a(I)V

    .line 188
    return-void
.end method

.method public final f(I)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0, p1}, Lglp;->b(I)V

    .line 193
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0, p1}, Lglp;->b(Z)V

    .line 198
    return-void
.end method

.method protected final g(Z)V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0, p1}, Lglp;->a(Z)V

    .line 203
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0, p1}, Lglp;->c(Z)V

    .line 218
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0, p1}, Lglp;->e(Z)V

    .line 228
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0, p1}, Lglp;->d(Z)V

    .line 243
    return-void
.end method

.method protected final x()[B
    .locals 3

    .prologue
    .line 247
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->n()Ltog;

    move-result-object v0

    .line 249
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 250
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 252
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 253
    return-object v0
.end method

.method public final y()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->b()V

    .line 128
    return-void
.end method

.method public final z()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lgwl;->w:Lglp;

    invoke-virtual {v0}, Lglp;->c()V

    .line 133
    return-void
.end method
