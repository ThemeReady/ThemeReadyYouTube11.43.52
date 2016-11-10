.class public final Lqiv;
.super Lqjr;
.source "SourceFile"


# static fields
.field static final d:Ljava/lang/String;


# instance fields
.field final e:Lqkh;

.field final f:Ljot;

.field final g:Ljlp;

.field final h:Lqep;

.field final i:Ljava/lang/String;

.field final j:Z

.field final k:Lpwu;

.field l:Lqix;

.field private final q:Llzy;

.field private r:Lqiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "MDX.Cast"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqiv;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lqep;Lqkh;Landroid/content/Context;Lqkp;Lmlm;Ljava/lang/String;Ljot;Ljlp;ZLlzy;Lpwu;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p3, p4, p5}, Lqjr;-><init>(Landroid/content/Context;Lqkp;Lmlm;)V

    .line 104
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqep;

    iput-object v0, p0, Lqiv;->h:Lqep;

    .line 105
    iput-object p2, p0, Lqiv;->e:Lqkh;

    .line 106
    sget-object v0, Lqix;->c:Lqix;

    iput-object v0, p0, Lqiv;->l:Lqix;

    .line 107
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljot;

    iput-object v0, p0, Lqiv;->f:Ljot;

    .line 108
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlp;

    iput-object v0, p0, Lqiv;->g:Ljlp;

    .line 109
    invoke-static {p6}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqiv;->i:Ljava/lang/String;

    .line 110
    if-nez p9, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lqiv;->j:Z

    .line 111
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lqiv;->q:Llzy;

    .line 112
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwu;

    iput-object v0, p0, Lqiv;->k:Lpwu;

    .line 113
    new-instance v0, Lqiw;

    invoke-direct {v0, p0}, Lqiw;-><init>(Lqiv;)V

    iput-object v0, p0, Lqiv;->r:Lqiw;

    .line 114
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final I()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 118
    sget-object v0, Lqiv;->d:Ljava/lang/String;

    const-string v3, "launchApp start"

    invoke-static {v0, v3}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    sget-object v0, Lqix;->a:Lqix;

    iput-object v0, p0, Lqiv;->l:Lqix;

    .line 123
    iget-object v0, p0, Lqiv;->k:Lpwu;

    const-string v3, "cc_c"

    invoke-interface {v0, v3}, Lpwu;->a(Ljava/lang/String;)V

    .line 1211
    iget-object v0, p0, Lqiv;->f:Ljot;

    invoke-interface {v0}, Ljot;->e()I

    move-result v3

    .line 1212
    if-ne v3, v6, :cond_1

    move v0, v1

    .line 1213
    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "reconnectionStatus=%d reconnecting=%s"

    new-array v6, v6, [Ljava/lang/Object;

    .line 1218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    .line 1219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 1215
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2076
    iget-object v1, p0, Lqiu;->a:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    .line 2077
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lqiu;->a:Ljava/lang/Boolean;

    .line 125
    :cond_0
    iget-object v0, p0, Lqiv;->f:Ljot;

    iget-object v1, p0, Lqiv;->r:Lqiw;

    invoke-interface {v0, v1}, Ljot;->a(Ljos;)V

    .line 126
    sget-object v0, Lqiv;->d:Ljava/lang/String;

    const-string v1, "launchApp end"

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-void

    :cond_1
    move v0, v2

    .line 1212
    goto :goto_0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x1

    return v0
.end method

.method final K()V
    .locals 2

    .prologue
    .line 224
    sget-object v0, Lqix;->c:Lqix;

    iput-object v0, p0, Lqiv;->l:Lqix;

    .line 225
    iget-object v0, p0, Lqiv;->f:Ljot;

    iget-object v1, p0, Lqiv;->r:Lqiw;

    invoke-interface {v0, v1}, Ljot;->b(Ljos;)V

    .line 226
    return-void
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 194
    iget-object v0, p0, Lqiv;->l:Lqix;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command SET VOLUME. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 197
    :try_start_0
    iget-object v2, p0, Lqiv;->f:Ljot;

    invoke-interface {v2, v0, v1}, Ljot;->a(D)V
    :try_end_0
    .catch Ljgw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljgz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljgx; {:try_start_0 .. :try_end_0} :catch_1

    .line 202
    :goto_0
    return-void

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :goto_1
    sget-object v1, Lqiv;->d:Ljava/lang/String;

    const-string v2, "Cast setVolume() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    invoke-super {p0, p1}, Lqjr;->a(I)V

    goto :goto_0

    .line 198
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Lqiv;->a(I)V

    .line 190
    return-void
.end method

.method public final a(J)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lqiv;->l:Lqix;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command SEEK TO. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :try_start_0
    iget-object v0, p0, Lqiv;->f:Ljot;

    long-to-int v1, p1

    invoke-interface {v0, v1}, Ljot;->a(I)V

    .line 180
    iget-object v0, p0, Lqiv;->q:Llzy;

    new-instance v1, Lqad;

    invoke-direct {v1}, Lqad;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljgz; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljgx; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :goto_1
    sget-object v1, Lqiv;->d:Ljava/lang/String;

    const-string v2, "Cast seek() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    invoke-super {p0, p1, p2}, Lqjr;->a(J)V

    goto :goto_0

    .line 181
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 131
    const/16 v0, 0x4c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Disconnecting from Cast screen, shouldStopApp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isUserInitiated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    iget-object v0, p0, Lqiv;->f:Ljot;

    invoke-interface {v0, p1, p2}, Ljot;->a(ZZ)V

    .line 138
    invoke-virtual {p0}, Lqiv;->K()V

    .line 139
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lqiv;->h:Lqep;

    invoke-virtual {v0}, Lqep;->ax_()Z

    move-result v0

    return v0
.end method

.method public final g()Lqeu;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lqiv;->h:Lqep;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lqiv;->l:Lqix;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command PLAY. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :try_start_0
    iget-object v0, p0, Lqiv;->f:Ljot;

    invoke-interface {v0}, Ljot;->c()V

    .line 156
    iget-object v0, p0, Lqiv;->q:Llzy;

    new-instance v1, Lqac;

    invoke-direct {v1}, Lqac;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljgw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljgz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljgx; {:try_start_0 .. :try_end_0} :catch_1

    .line 161
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :goto_1
    sget-object v1, Lqiv;->d:Ljava/lang/String;

    const-string v2, "Cast play() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    invoke-super {p0}, Lqjr;->i()V

    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lqiv;->l:Lqix;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Cast command PAUSE. State: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    :try_start_0
    iget-object v0, p0, Lqiv;->f:Ljot;

    invoke-interface {v0}, Ljot;->d()V

    .line 168
    iget-object v0, p0, Lqiv;->q:Llzy;

    new-instance v1, Lqab;

    invoke-direct {v1}, Lqab;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljgw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljgz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljgx; {:try_start_0 .. :try_end_0} :catch_1

    .line 173
    :goto_0
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    :goto_1
    sget-object v1, Lqiv;->d:Ljava/lang/String;

    const-string v2, "Cast pause() failed; sending command through cloud"

    invoke-static {v1, v2, v0}, Lmpg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    invoke-super {p0}, Lqjr;->j()V

    goto :goto_0

    .line 169
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1
.end method
