.class public final Ltrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltrk;


# instance fields
.field private final a:Lofg;

.field private final b:Llzy;

.field private final c:Lmqh;

.field private final d:Ljava/util/Set;

.field private e:Ltrj;

.field private f:Lofc;

.field private g:Ljava/lang/String;

.field private h:Luoa;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Lmqh;Llzy;Lofg;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iput-object v0, p0, Ltrh;->c:Lmqh;

    .line 64
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltrh;->b:Llzy;

    .line 65
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofg;

    iput-object v0, p0, Ltrh;->a:Lofg;

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltrh;->d:Ljava/util/Set;

    .line 67
    new-instance v0, Ltrj;

    invoke-direct {v0}, Ltrj;-><init>()V

    iput-object v0, p0, Ltrh;->e:Ltrj;

    .line 68
    invoke-direct {p0}, Ltrh;->d()Lofc;

    move-result-object v0

    invoke-virtual {p0, v0}, Ltrh;->b(Lofc;)V

    .line 69
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 225
    iput p1, p0, Ltrh;->i:I

    .line 226
    iget-object v0, p0, Ltrh;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 229
    :cond_0
    return-void
.end method

.method private final a(Lokz;)V
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Ltrh;->e:Ltrj;

    iget-object v1, p0, Ltrh;->g:Ljava/lang/String;

    .line 21089
    if-nez p1, :cond_1

    .line 21090
    const/4 v0, 0x0

    .line 213
    :goto_0
    if-eqz v0, :cond_0

    .line 214
    sget v0, Ltrl;->d:I

    invoke-direct {p0, v0}, Ltrh;->a(I)V

    .line 216
    :cond_0
    return-void

    .line 21889
    :cond_1
    iget-object v2, p1, Lokz;->a:Lwck;

    iget-object v2, v2, Lwck;->n:[B

    .line 21092
    invoke-virtual {v0, v2, v1}, Ltrj;->a([BLjava/lang/String;)V

    .line 22889
    iget-object v1, p1, Lokz;->a:Lwck;

    iget-object v1, v1, Lwck;->n:[B

    .line 21093
    iput-object v1, v0, Ltrj;->c:[B

    .line 21094
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final a(Luoa;)Z
    .locals 2

    .prologue
    .line 195
    iget v0, p0, Ltrh;->i:I

    sget v1, Ltrl;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltrh;->h:Luoa;

    .line 196
    invoke-static {v0, p1}, Lylf;->a(Lylf;Lylf;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 195
    goto :goto_0
.end method

.method private final b(Luoa;)V
    .locals 3

    .prologue
    .line 200
    iget-boolean v0, p0, Ltrh;->j:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Ltrh;->e:Ltrj;

    sget-object v1, Lofe;->h:Lofe;

    .line 21059
    iget-object v0, v0, Ltrj;->e:Lofc;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lofc;->a(Lofe;Luoa;Lumo;)V

    .line 205
    sget v0, Ltrl;->c:I

    invoke-direct {p0, v0}, Ltrh;->a(I)V

    .line 209
    :goto_0
    iput-object p1, p0, Ltrh;->h:Luoa;

    .line 210
    return-void

    .line 207
    :cond_0
    sget v0, Ltrl;->b:I

    invoke-direct {p0, v0}, Ltrh;->a(I)V

    goto :goto_0
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Ltrh;->e:Ltrj;

    iget-object v1, p0, Ltrh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltrj;->a(Ljava/lang/String;)V

    .line 186
    iput-object v2, p0, Ltrh;->h:Luoa;

    .line 187
    iget-boolean v0, p0, Ltrh;->j:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ltrh;->f:Lofc;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ltrh;->e:Ltrj;

    .line 21047
    iget-object v1, v0, Ltrj;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21048
    iget-object v1, v0, Ltrj;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 21049
    iput-object v2, v0, Ltrj;->c:[B

    .line 21050
    iput-object v2, v0, Ltrj;->d:[B

    .line 21051
    invoke-virtual {v0, v2}, Ltrj;->a(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Ltrh;->f:Lofc;

    invoke-interface {v0}, Lofc;->a()V

    .line 191
    :cond_0
    sget v0, Ltrl;->a:I

    invoke-direct {p0, v0}, Ltrh;->a(I)V

    .line 192
    return-void
.end method

.method private final c(Lofc;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Ltrh;->f:Lofc;

    if-eq v0, p1, :cond_0

    .line 233
    invoke-direct {p0}, Ltrh;->c()V

    .line 234
    iput-object p1, p0, Ltrh;->f:Lofc;

    .line 235
    iget-object v0, p0, Ltrh;->e:Ltrj;

    invoke-virtual {v0, p1}, Ltrj;->a(Lofc;)V

    .line 237
    :cond_0
    return-void
.end method

.method private final d()Lofc;
    .locals 4

    .prologue
    .line 253
    new-instance v0, Lofa;

    iget-object v1, p0, Ltrh;->c:Lmqh;

    iget-object v2, p0, Ltrh;->b:Llzy;

    iget-object v3, p0, Ltrh;->a:Lofg;

    invoke-direct {v0, v1, v2, v3}, Lofa;-><init>(Lmqh;Llzy;Lofg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lofc;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Ltrh;->f:Lofc;

    return-object v0
.end method

.method public final a(Lofc;)V
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltrh;->j:Z

    .line 242
    invoke-direct {p0, p1}, Ltrh;->c(Lofc;)V

    .line 243
    return-void
.end method

.method public final a(Lofc;Luoa;)V
    .locals 5

    .prologue
    .line 259
    iget-object v0, p0, Ltrh;->f:Lofc;

    if-eq v0, p1, :cond_1

    iget v0, p0, Ltrh;->i:I

    sget v1, Ltrl;->a:I

    if-eq v0, v1, :cond_1

    .line 261
    iput-object p1, p0, Ltrh;->f:Lofc;

    .line 262
    iget-object v0, p0, Ltrh;->e:Ltrj;

    invoke-virtual {v0, p1}, Ltrj;->a(Lofc;)V

    .line 263
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltrh;->j:Z

    .line 264
    invoke-direct {p0, p2}, Ltrh;->b(Luoa;)V

    .line 265
    iget-object v0, p0, Ltrh;->e:Ltrj;

    iget-object v1, p0, Ltrh;->g:Ljava/lang/String;

    .line 23151
    iget-object v2, v0, Ltrj;->c:[B

    if-eqz v2, :cond_0

    .line 23152
    iget-object v2, v0, Ltrj;->e:Lofc;

    iget-object v3, v0, Ltrj;->c:[B

    invoke-static {v1}, Ltrj;->b(Ljava/lang/String;)Lumo;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lofc;->a([BLumo;)V

    .line 23154
    :cond_0
    iget-object v2, v0, Ltrj;->d:[B

    if-eqz v2, :cond_1

    .line 23155
    iget-object v2, v0, Ltrj;->e:Lofc;

    iget-object v0, v0, Ltrj;->d:[B

    invoke-static {v1}, Ltrj;->b(Ljava/lang/String;)Lumo;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lofc;->a([BLumo;)V

    .line 267
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 175
    invoke-direct {p0}, Ltrh;->c()V

    .line 176
    iget-object v0, p0, Ltrh;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 177
    invoke-direct {p0}, Ltrh;->d()Lofc;

    move-result-object v0

    invoke-direct {p0, v0}, Ltrh;->c(Lofc;)V

    .line 178
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltrh;->j:Z

    .line 179
    return-void
.end method

.method public final b(Lofc;)V
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltrh;->j:Z

    .line 248
    invoke-direct {p0, p1}, Ltrh;->c(Lofc;)V

    .line 249
    return-void
.end method

.method public final handleSequencerStageEvent(Lslu;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1034
    iget-object v0, p1, Lslu;->a:Ltdh;

    .line 97
    invoke-virtual {v0}, Ltdh;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 99
    :pswitch_1
    invoke-direct {p0}, Ltrh;->c()V

    goto :goto_0

    .line 1050
    :pswitch_2
    iget-object v0, p1, Lslu;->d:Luoa;

    .line 102
    invoke-direct {p0, v0}, Ltrh;->a(Luoa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-direct {p0}, Ltrh;->c()V

    .line 2050
    iget-object v0, p1, Lslu;->d:Luoa;

    .line 104
    invoke-direct {p0, v0}, Ltrh;->b(Luoa;)V

    goto :goto_0

    .line 3050
    :pswitch_3
    iget-object v0, p1, Lslu;->d:Luoa;

    .line 108
    invoke-direct {p0, v0}, Ltrh;->a(Luoa;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-direct {p0}, Ltrh;->c()V

    .line 4050
    iget-object v0, p1, Lslu;->d:Luoa;

    .line 110
    invoke-direct {p0, v0}, Ltrh;->b(Luoa;)V

    .line 5038
    :cond_1
    iget-object v0, p1, Lslu;->b:Lokz;

    .line 112
    invoke-direct {p0, v0}, Ltrh;->a(Lokz;)V

    goto :goto_0

    .line 5050
    :pswitch_4
    iget-object v0, p1, Lslu;->d:Luoa;

    .line 115
    invoke-direct {p0, v0}, Ltrh;->a(Luoa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    invoke-direct {p0}, Ltrh;->c()V

    .line 6050
    iget-object v0, p1, Lslu;->d:Luoa;

    .line 117
    invoke-direct {p0, v0}, Ltrh;->b(Luoa;)V

    .line 7038
    iget-object v0, p1, Lslu;->b:Lokz;

    .line 118
    invoke-direct {p0, v0}, Ltrh;->a(Lokz;)V

    .line 7042
    :cond_2
    iget-object v0, p1, Lslu;->c:Logp;

    .line 7219
    iget-object v1, p0, Ltrh;->e:Ltrj;

    iget-object v2, p0, Ltrh;->g:Ljava/lang/String;

    .line 8104
    if-nez v0, :cond_3

    .line 8105
    const/4 v0, 0x0

    .line 7219
    :goto_1
    if-eqz v0, :cond_0

    .line 7220
    sget v0, Ltrl;->e:I

    invoke-direct {p0, v0}, Ltrh;->a(I)V

    goto :goto_0

    .line 8108
    :cond_3
    invoke-virtual {v0}, Logp;->am_()[B

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Ltrj;->a([BLjava/lang/String;)V

    .line 8109
    invoke-virtual {v0}, Logp;->am_()[B

    move-result-object v2

    iput-object v2, v1, Ltrj;->d:[B

    .line 8264
    iget-object v2, v0, Logp;->k:Logg;

    .line 8110
    if-eqz v2, :cond_4

    .line 9264
    iget-object v0, v0, Logp;->k:Logg;

    .line 10131
    iget-object v0, v0, Logg;->a:Ljava/util/List;

    .line 8112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    .line 8113
    iget-object v3, v1, Ltrj;->e:Lofc;

    invoke-interface {v3, v0}, Lofc;->a(Luoa;)V

    goto :goto_2

    .line 8116
    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final handleVideoStage(Lsmd;)V
    .locals 5
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 11095
    iget-object v0, p1, Lsmd;->e:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Ltrh;->g:Ljava/lang/String;

    .line 131
    iget-object v0, p0, Ltrh;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Ltrh;->e:Ltrj;

    iget-object v1, p0, Ltrh;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltrj;->a(Ljava/lang/String;)V

    .line 134
    :cond_0
    iget v0, p0, Ltrh;->i:I

    sget v1, Ltrl;->a:I

    if-eq v0, v1, :cond_1

    .line 135
    iget-object v0, p0, Ltrh;->e:Ltrj;

    .line 12084
    iget-object v1, p1, Lsmd;->c:Lokz;

    .line 15102
    iget-object v2, p1, Lsmd;->h:Ljava/lang/String;

    .line 17070
    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 17071
    :cond_1
    :goto_0
    return-void

    .line 17889
    :cond_2
    iget-object v3, v1, Lokz;->a:Lwck;

    iget-object v3, v3, Lwck;->n:[B

    .line 18168
    iget-object v4, v0, Ltrj;->b:Ljava/util/Set;

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 17074
    if-nez v3, :cond_1

    .line 17075
    iget-object v3, v0, Ltrj;->e:Lofc;

    .line 18889
    iget-object v4, v1, Lokz;->a:Lwck;

    iget-object v4, v4, Lwck;->n:[B

    .line 17077
    invoke-static {v2}, Ltrj;->b(Ljava/lang/String;)Lumo;

    move-result-object v2

    .line 17075
    invoke-interface {v3, v4, v2}, Lofc;->a([BLumo;)V

    .line 19889
    iget-object v1, v1, Lokz;->a:Lwck;

    iget-object v1, v1, Lwck;->n:[B

    .line 20172
    iget-object v0, v0, Ltrj;->b:Ljava/util/Set;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
