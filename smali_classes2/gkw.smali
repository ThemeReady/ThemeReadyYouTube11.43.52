.class public final Lgkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcll;
.implements Lmoq;
.implements Lrok;


# instance fields
.field public final a:Lclk;

.field public final b:Lelj;

.field public final c:Ljava/util/List;

.field public final d:Lxgn;

.field public final e:Lroj;

.field public final f:Lofc;

.field public g:I

.field private final h:Lodm;

.field private final i:Lxie;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lelj;Lxgn;Lroj;Lodm;Lclk;Lofc;Lxie;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lgkw;->b:Lelj;

    .line 63
    iput-object p2, p0, Lgkw;->d:Lxgn;

    .line 64
    iput-object p3, p0, Lgkw;->e:Lroj;

    .line 65
    iput-object p4, p0, Lgkw;->h:Lodm;

    .line 66
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclk;

    iput-object v0, p0, Lgkw;->a:Lclk;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgkw;->c:Ljava/util/List;

    .line 68
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lgkw;->f:Lofc;

    .line 69
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxie;

    iput-object v0, p0, Lgkw;->i:Lxie;

    .line 71
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lgkw;->j:Ljava/lang/String;

    .line 72
    const/4 v0, 0x0

    iput v0, p0, Lgkw;->g:I

    .line 73
    invoke-interface {p5, p0}, Lclk;->a(Lcll;)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkx;

    .line 108
    iget-object v0, v0, Lgkx;->b:Lxhp;

    invoke-virtual {v0}, Lxhp;->l_()V

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iget-object v0, p0, Lgkw;->a:Lclk;

    invoke-interface {v0}, Lclk;->b()V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lgkw;->g:I

    .line 113
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 263
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 253
    :cond_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkx;

    .line 252
    iget-object v0, v0, Lgkx;->b:Lxhp;

    .line 1207
    iget-object v0, v0, Lxfi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxic;

    .line 1208
    invoke-interface {v0}, Lxic;->c()V

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    iget-object v0, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkx;

    .line 234
    iget-object v1, v0, Lgkx;->b:Lxhp;

    invoke-virtual {v1}, Lxhp;->c()V

    .line 235
    iget-object v1, v0, Lgkx;->c:Letw;

    if-eqz v1, :cond_2

    .line 236
    iget-object v1, v0, Lgkx;->c:Letw;

    invoke-virtual {v1}, Letw;->B_()V

    .line 238
    :cond_2
    iget-object v1, p0, Lgkw;->e:Lroj;

    iget-object v2, v0, Lgkx;->a:Lwqy;

    iget-object v2, v2, Lwqy;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lroj;->b(Ljava/lang/String;)V

    .line 240
    if-nez p2, :cond_0

    .line 241
    iget-object v1, p0, Lgkw;->f:Lofc;

    iget-object v0, v0, Lgkx;->a:Lwqy;

    iget-object v0, v0, Lwqy;->H:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lofc;->c([BLumo;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 79
    iget-object v1, p0, Lgkw;->a:Lclk;

    invoke-interface {v1}, Lclk;->c()I

    move-result v4

    move v1, v0

    move v2, v0

    .line 80
    :goto_0
    iget-object v0, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 81
    iget-object v0, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkx;

    .line 82
    iget-object v0, v0, Lgkx;->a:Lwqy;

    iget-object v0, v0, Lwqy;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 84
    if-eq v1, v4, :cond_2

    .line 88
    if-eqz p2, :cond_4

    .line 89
    iget-object v0, p0, Lgkw;->a:Lclk;

    invoke-interface {v0, v1}, Lclk;->c(I)Landroid/view/View;

    move-result-object v0

    .line 90
    invoke-static {v0, v3}, Lmmu;->a(Landroid/view/View;Z)V

    move v2, v3

    .line 96
    :cond_0
    :goto_1
    iget-object v0, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, Lgkw;->h:Lodm;

    .line 98
    invoke-virtual {v0}, Lodm;->x()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgkw;->i:Lxie;

    .line 99
    invoke-interface {v0}, Lxie;->N()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lgkw;->i:Lxie;

    invoke-interface {v0}, Lxie;->O()V

    .line 104
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 80
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 164
    if-eqz p2, :cond_0

    .line 166
    :try_start_0
    iget-object v0, p0, Lgkw;->j:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 173
    :cond_0
    :goto_0
    return-object p1

    .line 167
    :catch_0
    move-exception v0

    .line 169
    const-string v1, "Tab\'s description cannot be generated due to a formatting error."

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 258
    return-void
.end method

.method public final c()Lxhp;
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lgkw;->a:Lclk;

    invoke-interface {v0}, Lclk;->c()I

    move-result v0

    .line 188
    iget-object v1, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 189
    :cond_0
    const/4 v0, 0x0

    .line 191
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkx;

    iget-object v0, v0, Lgkx;->b:Lxhp;

    goto :goto_0
.end method

.method public final d()Lwqy;
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lgkw;->a:Lclk;

    invoke-interface {v0}, Lclk;->c()I

    move-result v0

    .line 204
    iget-object v1, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkx;

    iget-object v0, v0, Lgkx;->a:Lwqy;

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lgkw;->a:Lclk;

    invoke-interface {v0}, Lclk;->c()I

    move-result v0

    .line 212
    iget-object v1, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-object v1, p0, Lgkw;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkx;

    iget-object v0, v0, Lgkx;->b:Lxhp;

    .line 216
    invoke-virtual {v0}, Lxfi;->d()V

    goto :goto_0
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lgkw;->a()V

    .line 268
    iget-object v0, p0, Lgkw;->a:Lclk;

    invoke-interface {v0, p0}, Lclk;->b(Lcll;)V

    .line 269
    return-void
.end method
