.class public Lxgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgg;
.implements Lxha;


# instance fields
.field a:Z

.field private final b:Llzy;

.field private final c:Lwls;

.field private final d:Lvgf;

.field private final e:Lxef;

.field private final f:Lxff;

.field private final g:Lxff;

.field private final h:Lxdh;

.field private final i:Lxff;

.field private final j:Lxge;

.field private final k:Lxgd;

.field private final l:Lxgf;

.field private m:I

.field private n:Ljava/util/List;

.field private o:Lxhy;


# direct methods
.method public constructor <init>(Lxgz;Llzy;Lwls;Lvgf;Lxgf;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lxgj;->b:Llzy;

    .line 64
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwls;

    iput-object v0, p0, Lxgj;->c:Lwls;

    .line 65
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    iput-object v0, p0, Lxgj;->d:Lvgf;

    .line 67
    new-instance v0, Lxef;

    invoke-direct {v0}, Lxef;-><init>()V

    iput-object v0, p0, Lxgj;->e:Lxef;

    .line 68
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lxgj;->f:Lxff;

    .line 69
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lxgj;->g:Lxff;

    .line 70
    new-instance v0, Lxdh;

    iget-object v1, p0, Lxgj;->g:Lxff;

    invoke-direct {v0, v1}, Lxdh;-><init>(Lxdk;)V

    iput-object v0, p0, Lxgj;->h:Lxdh;

    .line 71
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lxgj;->i:Lxff;

    .line 73
    new-instance v0, Lxge;

    invoke-direct {v0}, Lxge;-><init>()V

    iput-object v0, p0, Lxgj;->j:Lxge;

    .line 74
    new-instance v0, Lxgd;

    invoke-direct {v0}, Lxgd;-><init>()V

    iput-object v0, p0, Lxgj;->k:Lxgd;

    .line 75
    new-instance v0, Lxhy;

    invoke-direct {v0}, Lxhy;-><init>()V

    iput-object v0, p0, Lxgj;->o:Lxhy;

    .line 76
    new-instance v0, Lxgh;

    invoke-direct {v0}, Lxgh;-><init>()V

    .line 1268
    iget-object v1, p0, Lxgj;->o:Lxhy;

    invoke-virtual {v1, v0}, Lxhy;->a(Lxhz;)V

    .line 78
    const-class v0, Lvgf;

    invoke-interface {p1, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p2, p0}, Llzy;->a(Ljava/lang/Object;)V

    .line 81
    if-nez p5, :cond_2

    .line 1280
    sget-object v0, Lxgm;->a:Lxgm;

    .line 82
    iput-object v0, p0, Lxgj;->l:Lxgf;

    .line 86
    :goto_0
    iget-object v0, p0, Lxgj;->l:Lxgf;

    invoke-interface {v0, p0}, Lxgf;->a(Lxgg;)V

    .line 87
    iget-object v0, p0, Lxgj;->l:Lxgf;

    invoke-interface {v0}, Lxgf;->a()I

    move-result v0

    iput v0, p0, Lxgj;->m:I

    .line 2092
    iget-object v0, p0, Lxgj;->e:Lxef;

    iget-object v1, p0, Lxgj;->f:Lxff;

    invoke-virtual {v0, v1}, Lxef;->a(Lxdk;)V

    .line 2093
    iget-object v0, p0, Lxgj;->e:Lxef;

    iget-object v1, p0, Lxgj;->h:Lxdh;

    invoke-virtual {v0, v1}, Lxef;->a(Lxdk;)V

    .line 2094
    iget-object v0, p0, Lxgj;->e:Lxef;

    iget-object v1, p0, Lxgj;->i:Lxff;

    invoke-virtual {v0, v1}, Lxef;->a(Lxdk;)V

    .line 2096
    iget-object v0, p0, Lxgj;->o:Lxhy;

    iget-object v1, p0, Lxgj;->d:Lvgf;

    iget-object v1, v1, Lvgf;->a:[Lvgh;

    invoke-virtual {v0, v1}, Lxhy;->a([Lykz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lxgj;->n:Ljava/util/List;

    .line 2098
    iget-object v0, p0, Lxgj;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2102
    iget-object v0, p0, Lxgj;->c:Lwls;

    iget-boolean v0, v0, Lwls;->m:Z

    if-nez v0, :cond_0

    .line 2103
    iget-object v0, p0, Lxgj;->f:Lxff;

    iget-object v1, p0, Lxgj;->c:Lwls;

    invoke-virtual {v0, v1}, Lxff;->b(Ljava/lang/Object;)V

    .line 2109
    :cond_0
    iget-object v0, p0, Lxgj;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lxgj;->d:Lvgf;

    invoke-static {v1}, Lxig;->a(Lvgf;)I

    move-result v1

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lxgj;->a:Z

    .line 2110
    invoke-virtual {p0}, Lxgj;->c()V

    .line 2111
    invoke-direct {p0}, Lxgj;->e()V

    .line 2112
    invoke-virtual {p0}, Lxgj;->d()V

    .line 89
    :cond_1
    return-void

    .line 84
    :cond_2
    iput-object p5, p0, Lxgj;->l:Lxgf;

    goto :goto_0

    .line 2109
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 213
    iget-object v0, p0, Lxgj;->g:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 215
    iget-object v0, p0, Lxgj;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lxgj;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 217
    if-eq v1, v2, :cond_0

    iget v0, p0, Lxgj;->m:I

    if-ne v0, v2, :cond_2

    .line 220
    :cond_0
    iget-object v0, p0, Lxgj;->g:Lxff;

    iget-object v1, p0, Lxgj;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxff;->a(Ljava/util/Collection;)V

    .line 235
    :cond_1
    return-void

    .line 221
    :cond_2
    if-le v1, v2, :cond_1

    .line 226
    iget v0, p0, Lxgj;->m:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lxgj;->m:I

    div-int v2, v0, v2

    .line 227
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 228
    iget v3, p0, Lxgj;->m:I

    mul-int/2addr v3, v0

    .line 229
    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lxgj;->m:I

    mul-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 230
    iget-object v5, p0, Lxgj;->g:Lxff;

    new-instance v6, Lxds;

    iget v7, p0, Lxgj;->m:I

    iget-object v8, p0, Lxgj;->n:Ljava/util/List;

    .line 231
    invoke-interface {v8, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lxds;-><init>(ILjava/util/List;)V

    .line 230
    invoke-virtual {v5, v6}, Lxff;->b(Ljava/lang/Object;)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lxgj;->e:Lxef;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lxgj;->m:I

    .line 132
    invoke-virtual {p0}, Lxgj;->c()V

    .line 133
    invoke-direct {p0}, Lxgj;->e()V

    .line 134
    invoke-virtual {p0}, Lxgj;->d()V

    .line 135
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lxgj;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lxgj;->c:Lwls;

    if-ne p1, v0, :cond_2

    .line 154
    iget-object v0, p0, Lxgj;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    iget-object v0, p0, Lxgj;->e:Lxef;

    invoke-virtual {v0}, Lxef;->c()Z

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lxgj;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lxgj;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lxgj;->e:Lxef;

    invoke-virtual {v0}, Lxef;->c()Z

    goto :goto_0

    .line 166
    :cond_3
    iget v0, p0, Lxgj;->m:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 167
    invoke-direct {p0}, Lxgj;->e()V

    .line 171
    :goto_1
    invoke-virtual {p0}, Lxgj;->d()V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lxgj;->g:Lxff;

    invoke-virtual {v0, p1}, Lxff;->c(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lxgj;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 178
    if-ltz v0, :cond_0

    .line 179
    iget-object v1, p0, Lxgj;->n:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-direct {p0}, Lxgj;->e()V

    .line 182
    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 198
    iget-boolean v0, p0, Lxgj;->a:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lxgj;->h:Lxdh;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lxdh;->d(I)V

    .line 210
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lxgj;->d:Lvgf;

    .line 204
    invoke-static {v0}, Lxig;->a(Lvgf;)I

    move-result v0

    iget-object v1, p0, Lxgj;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 206
    iget v1, p0, Lxgj;->m:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 207
    iget v1, p0, Lxgj;->m:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lxgj;->m:I

    div-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Lxgj;->h:Lxdh;

    invoke-virtual {v1, v0}, Lxdh;->d(I)V

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lxgj;->h:Lxdh;

    invoke-virtual {v0}, Lxdh;->b()I

    move-result v0

    iget-object v3, p0, Lxgj;->g:Lxff;

    .line 5028
    iget-object v3, v3, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 238
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 239
    :goto_0
    iget-object v3, p0, Lxgj;->j:Lxge;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lxgj;->j:Lxge;

    .line 6028
    iput-boolean v1, v0, Lxge;->b:Z

    .line 242
    iget-object v0, p0, Lxgj;->j:Lxge;

    new-instance v1, Lxgk;

    invoke-direct {v1, p0}, Lxgk;-><init>(Lxgj;)V

    .line 6051
    iput-object v1, v0, Lxge;->c:Landroid/view/View$OnClickListener;

    .line 248
    iget-object v0, p0, Lxgj;->j:Lxge;

    .line 6060
    iput-object v4, v0, Lxge;->d:Luoa;

    move-object v0, v3

    .line 259
    :goto_1
    iget-object v1, p0, Lxgj;->i:Lxff;

    .line 8033
    iget-object v1, v1, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    iget-object v1, p0, Lxgj;->i:Lxff;

    invoke-virtual {v1, v0}, Lxff;->b(Ljava/lang/Object;)V

    .line 264
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 238
    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lxgj;->c:Lwls;

    iget-object v0, v0, Lwls;->c:Luoa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxgj;->d:Lvgf;

    .line 250
    invoke-virtual {v0}, Lvgf;->dQ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lxgj;->j:Lxge;

    iget-object v1, p0, Lxgj;->d:Lvgf;

    invoke-virtual {v1}, Lvgf;->dQ_()Landroid/text/Spanned;

    move-result-object v1

    .line 7024
    iput-object v1, v0, Lxge;->a:Ljava/lang/CharSequence;

    .line 252
    iget-object v0, p0, Lxgj;->j:Lxge;

    .line 7028
    iput-boolean v2, v0, Lxge;->b:Z

    .line 253
    iget-object v0, p0, Lxgj;->j:Lxge;

    .line 7051
    iput-object v4, v0, Lxge;->c:Landroid/view/View$OnClickListener;

    .line 254
    iget-object v0, p0, Lxgj;->j:Lxge;

    iget-object v1, p0, Lxgj;->c:Lwls;

    iget-object v1, v1, Lwls;->c:Luoa;

    .line 7060
    iput-object v1, v0, Lxge;->d:Luoa;

    move-object v0, v3

    .line 254
    goto :goto_1

    .line 256
    :cond_2
    iget-object v0, p0, Lxgj;->k:Lxgd;

    goto :goto_1

    .line 262
    :cond_3
    iget-object v1, p0, Lxgj;->i:Lxff;

    invoke-virtual {v1, v2, v0}, Lxff;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public handleHideEnclosingActionEvent(Locl;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 4029
    iget-object v0, p1, Locd;->b:Ljava/lang/Object;

    .line 144
    invoke-virtual {p0, v0}, Lxgj;->a(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lotg;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lonp;->b:Ljava/lang/Object;

    .line 139
    invoke-virtual {p0, v0}, Lxgj;->a(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lxgj;->b:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lxgj;->l:Lxgf;

    invoke-interface {v0, p0}, Lxgf;->b(Lxgg;)V

    .line 127
    return-void
.end method
