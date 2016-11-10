.class public final Lqwk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdb;
.implements Lhdf;


# instance fields
.field private final a:[B

.field private final b:Z

.field private final c:Landroid/os/Looper;

.field private final d:Lqxl;

.field private final e:Ljava/util/HashMap;

.field private final f:Landroid/os/Handler;

.field private final g:Lqwy;

.field private final h:Ljava/util/List;

.field private final i:Lhdi;

.field private final j:Lhli;

.field private k:Lhdh;

.field private l:I

.field private m:Lhcx;


# direct methods
.method public constructor <init>(ZLandroid/os/Looper;Lqxl;Ljava/util/HashMap;Landroid/os/Handler;Lqwy;Lhdi;Lhli;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqwk;->h:Ljava/util/List;

    .line 65
    iput-boolean p1, p0, Lqwk;->b:Z

    .line 66
    iput-object p2, p0, Lqwk;->c:Landroid/os/Looper;

    .line 67
    iput-object p3, p0, Lqwk;->d:Lqxl;

    .line 68
    iput-object p4, p0, Lqwk;->e:Ljava/util/HashMap;

    .line 69
    iput-object p5, p0, Lqwk;->f:Landroid/os/Handler;

    .line 70
    iput-object p6, p0, Lqwk;->g:Lqwy;

    .line 71
    iput-object p7, p0, Lqwk;->i:Lhdi;

    .line 72
    iput-object p8, p0, Lqwk;->j:Lhli;

    .line 73
    const-string v0, "sessionSharing"

    const-string v1, "enable"

    .line 1136
    iget-object v2, p7, Lhdi;->a:Landroid/media/MediaDrm;

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    iget-object v0, p7, Lhdi;->a:Landroid/media/MediaDrm;

    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    move-result-object v0

    .line 74
    iput-object v0, p0, Lqwk;->a:[B

    .line 75
    sget-object v0, Lqwj;->a:Ljava/util/UUID;

    iget-object v1, p0, Lqwk;->a:[B

    invoke-static {v0, v1}, Lhdi;->a(Ljava/util/UUID;[B)Lhdh;

    move-result-object v0

    iput-object v0, p0, Lqwk;->k:Lhdh;

    .line 76
    invoke-virtual {p7, p0}, Lhdi;->a(Lhdf;)V

    .line 77
    const/4 v0, 0x3

    iput v0, p0, Lqwk;->l:I

    .line 78
    return-void
.end method

.method private static b(Lhcx;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 222
    sget-object v0, Lqwj;->a:Ljava/util/UUID;

    invoke-interface {p0, v0}, Lhcx;->a(Ljava/util/UUID;)Lhcz;

    move-result-object v0

    iget-object v0, v0, Lhcz;->b:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final e()V
    .locals 10

    .prologue
    .line 201
    :goto_0
    iget-object v0, p0, Lqwk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 202
    iget-object v0, p0, Lqwk;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwm;

    .line 203
    iget-wide v2, v0, Lqwm;->c:J

    .line 204
    iget-object v1, p0, Lqwk;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwm;

    .line 205
    iget-wide v6, v0, Lqwm;->c:J

    cmp-long v5, v2, v6

    if-gez v5, :cond_3

    .line 207
    iget-wide v2, v0, Lqwm;->c:J

    move-wide v8, v2

    move-object v2, v0

    move-wide v0, v8

    :goto_2
    move-wide v8, v0

    move-object v1, v2

    move-wide v2, v8

    .line 209
    goto :goto_1

    .line 210
    :cond_0
    const-string v0, "Evicting session with DRM InitData "

    iget-object v2, v1, Lqwm;->b:Lhcx;

    invoke-static {v2}, Lqwk;->b(Lhcx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    :goto_3
    iget-object v0, v1, Lqwm;->a:Lqww;

    invoke-virtual {v0}, Lqww;->a()V

    .line 212
    iget-object v0, v1, Lqwm;->a:Lqww;

    .line 3189
    const/4 v2, 0x0

    iput-object v2, v0, Lqww;->e:Lqwy;

    .line 213
    iget-object v0, p0, Lqwk;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 210
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 215
    :cond_2
    return-void

    :cond_3
    move-wide v8, v2

    move-object v2, v1

    move-wide v0, v8

    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lqwk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwm;

    .line 142
    iget-object v0, v0, Lqwm;->a:Lqww;

    invoke-virtual {v0}, Lqww;->a()V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lqwk;->i:Lhdi;

    iget-object v1, p0, Lqwk;->a:[B

    invoke-virtual {v0, v1}, Lhdi;->a([B)V

    .line 145
    const/4 v0, 0x1

    iput v0, p0, Lqwk;->l:I

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lqwk;->m:Lhcx;

    .line 147
    iget-object v0, p0, Lqwk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 148
    return-void
.end method

.method public final a(Lhcx;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 94
    iget v1, p0, Lqwk;->l:I

    if-eq v1, v0, :cond_1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 95
    if-nez p1, :cond_2

    .line 137
    :cond_0
    :goto_1
    return-void

    .line 94
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 98
    :cond_2
    iget-object v0, p0, Lqwk;->m:Lhcx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    const-string v0, "Received drmInitData: "

    invoke-static {p1}, Lqwk;->b(Lhcx;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    :goto_2
    iput-object p1, p0, Lqwk;->m:Lhcx;

    .line 103
    iget-object v0, p0, Lqwk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwm;

    .line 104
    iget-object v2, v0, Lqwm;->b:Lhcx;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 105
    iget-object v1, p0, Lqwk;->j:Lhli;

    invoke-interface {v1}, Lhli;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lqwm;->c:J

    goto :goto_1

    .line 101
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 110
    :cond_5
    invoke-direct {p0}, Lqwk;->e()V

    .line 112
    :try_start_0
    new-instance v9, Lqwm;

    .line 3048
    invoke-direct {v9}, Lqwm;-><init>()V

    .line 113
    iput-object p1, v9, Lqwm;->b:Lhcx;

    .line 114
    new-instance v0, Lqww;

    iget-boolean v1, p0, Lqwk;->b:Z

    iget-object v2, p0, Lqwk;->c:Landroid/os/Looper;

    iget-object v3, p0, Lqwk;->d:Lqxl;

    iget-object v4, p0, Lqwk;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lqwk;->f:Landroid/os/Handler;

    iget-object v6, p0, Lqwk;->g:Lqwy;

    new-instance v7, Lqwl;

    invoke-direct {v7}, Lqwl;-><init>()V

    iget-object v8, p0, Lqwk;->i:Lhdi;

    invoke-direct/range {v0 .. v8}, Lqww;-><init>(ZLandroid/os/Looper;Lqxl;Ljava/util/HashMap;Landroid/os/Handler;Lqwy;Lmbb;Lhdi;)V

    iput-object v0, v9, Lqwm;->a:Lqww;

    .line 128
    iget-object v0, p0, Lqwk;->i:Lhdi;

    invoke-virtual {v0, p0}, Lhdi;->a(Lhdf;)V

    .line 129
    iget-object v0, v9, Lqwm;->a:Lqww;

    invoke-virtual {v0, p1}, Lqww;->a(Lhcx;)V

    .line 130
    iget-object v0, p0, Lqwk;->j:Lhli;

    invoke-interface {v0}, Lhli;->a()J

    move-result-wide v0

    iput-wide v0, v9, Lqwm;->d:J

    .line 131
    iget-wide v0, v9, Lqwm;->d:J

    iput-wide v0, v9, Lqwm;->c:J

    .line 132
    iget-object v0, p0, Lqwk;->h:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    iget-object v0, p0, Lqwk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x24

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Opened DrmSession number "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lhdn; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 137
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method public final a([BI)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lqwk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwm;

    .line 84
    iget-object v2, v0, Lqwm;->a:Lqww;

    .line 2120
    iget-object v2, v2, Lqww;->i:[B

    .line 84
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 85
    iget-object v0, v0, Lqwm;->a:Lqww;

    .line 2132
    iget-object v0, v0, Lqww;->b:Lqxa;

    .line 85
    invoke-virtual {v0, p2}, Lqxa;->sendEmptyMessage(I)Z

    .line 90
    :goto_0
    return-void

    .line 89
    :cond_1
    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No corresponding session found for event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lqwk;->k:Lhdh;

    invoke-virtual {v0, p1}, Lhdh;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 152
    iget v0, p0, Lqwk;->l:I

    if-ne v0, v4, :cond_0

    .line 173
    :goto_0
    return v4

    .line 157
    :cond_0
    iget-object v0, p0, Lqwk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwm;

    .line 158
    iget-object v0, v0, Lqwm;->a:Lqww;

    .line 3116
    iget v0, v0, Lqww;->h:I

    .line 159
    if-nez v0, :cond_1

    move v4, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_1
    if-ne v0, v6, :cond_2

    move v3, v4

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    if-ne v0, v5, :cond_6

    move v0, v4

    :goto_2
    move v1, v0

    .line 166
    goto :goto_1

    .line 167
    :cond_3
    if-eqz v1, :cond_4

    move v4, v5

    .line 168
    goto :goto_0

    .line 169
    :cond_4
    if-eqz v3, :cond_5

    move v4, v6

    .line 170
    goto :goto_0

    :cond_5
    move v4, v5

    .line 173
    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public final synthetic c()Lhdc;
    .locals 1

    .prologue
    .line 4179
    iget-object v0, p0, Lqwk;->k:Lhdh;

    .line 27
    return-object v0
.end method

.method public final d()Ljava/lang/Exception;
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lqwk;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwm;

    .line 190
    iget-object v2, v0, Lqwm;->a:Lqww;

    invoke-virtual {v2}, Lqww;->d()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 191
    iget-object v0, v0, Lqwm;->a:Lqww;

    invoke-virtual {v0}, Lqww;->d()Ljava/lang/Exception;

    move-result-object v0

    .line 194
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
