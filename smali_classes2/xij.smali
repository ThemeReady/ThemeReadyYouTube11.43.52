.class public Lxij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field final a:Lwls;

.field final b:Lxef;

.field public final c:Lxff;

.field final d:Lxdh;

.field e:Z

.field public f:Ljava/util/List;

.field private final g:Llzy;

.field private final h:Lwwi;

.field private final i:Lxff;

.field private final j:Lxff;

.field private final k:Lxge;

.field private final l:Lxgd;

.field private m:Lxhy;


# direct methods
.method public constructor <init>(Lxgz;Llzy;Lwls;Lwwi;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lxij;->g:Llzy;

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwls;

    iput-object v0, p0, Lxij;->a:Lwls;

    .line 50
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwwi;

    iput-object v0, p0, Lxij;->h:Lwwi;

    .line 52
    new-instance v0, Lxef;

    invoke-direct {v0}, Lxef;-><init>()V

    iput-object v0, p0, Lxij;->b:Lxef;

    .line 53
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lxij;->i:Lxff;

    .line 54
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lxij;->c:Lxff;

    .line 55
    new-instance v0, Lxdh;

    iget-object v2, p0, Lxij;->c:Lxff;

    invoke-direct {v0, v2}, Lxdh;-><init>(Lxdk;)V

    iput-object v0, p0, Lxij;->d:Lxdh;

    .line 56
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lxij;->j:Lxff;

    .line 58
    iput-boolean v1, p0, Lxij;->e:Z

    .line 59
    new-instance v0, Lxge;

    invoke-direct {v0}, Lxge;-><init>()V

    iput-object v0, p0, Lxij;->k:Lxge;

    .line 60
    new-instance v0, Lxgd;

    invoke-direct {v0}, Lxgd;-><init>()V

    iput-object v0, p0, Lxij;->l:Lxgd;

    .line 61
    new-instance v0, Lxhy;

    invoke-direct {v0}, Lxhy;-><init>()V

    iput-object v0, p0, Lxij;->m:Lxhy;

    .line 62
    new-instance v0, Lxih;

    invoke-direct {v0}, Lxih;-><init>()V

    invoke-virtual {p0, v0}, Lxij;->a(Lxhz;)V

    .line 1070
    iget-object v0, p0, Lxij;->g:Llzy;

    const-class v2, Lotg;

    new-instance v3, Lxik;

    invoke-direct {v3, p0}, Lxik;-><init>(Lxij;)V

    invoke-virtual {v0, p0, v2, v3}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmah;)Lmai;

    .line 1079
    iget-object v0, p0, Lxij;->g:Llzy;

    const-class v2, Locl;

    new-instance v3, Lxil;

    invoke-direct {v3, p0}, Lxil;-><init>(Lxij;)V

    invoke-virtual {v0, p0, v2, v3}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmah;)Lmai;

    .line 65
    const-class v0, Lwwi;

    invoke-interface {p1, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 1091
    iget-object v0, p0, Lxij;->b:Lxef;

    iget-object v2, p0, Lxij;->i:Lxff;

    invoke-virtual {v0, v2}, Lxef;->a(Lxdk;)V

    .line 1092
    iget-object v0, p0, Lxij;->b:Lxef;

    iget-object v2, p0, Lxij;->d:Lxdh;

    invoke-virtual {v0, v2}, Lxef;->a(Lxdk;)V

    .line 1093
    iget-object v0, p0, Lxij;->b:Lxef;

    iget-object v2, p0, Lxij;->j:Lxff;

    invoke-virtual {v0, v2}, Lxef;->a(Lxdk;)V

    .line 1095
    iget-object v0, p0, Lxij;->a:Lwls;

    iget-boolean v0, v0, Lwls;->m:Z

    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lxij;->i:Lxff;

    iget-object v2, p0, Lxij;->a:Lwls;

    invoke-virtual {v0, v2}, Lxff;->b(Ljava/lang/Object;)V

    .line 1102
    :cond_0
    iget-object v0, p0, Lxij;->h:Lwwi;

    .line 2043
    if-eqz v0, :cond_1

    iget v2, v0, Lwwi;->b:I

    if-nez v2, :cond_4

    .line 2044
    :cond_1
    const/4 v0, 0x3

    .line 1103
    :goto_0
    iget-object v2, p0, Lxij;->m:Lxhy;

    iget-object v3, p0, Lxij;->h:Lwwi;

    iget-object v3, v3, Lwwi;->a:[Lwwj;

    invoke-virtual {v2, v3}, Lxhy;->a([Lykz;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxij;->f:Ljava/util/List;

    .line 1105
    iget-object v2, p0, Lxij;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, p0, Lxij;->e:Z

    .line 1106
    iget-object v1, p0, Lxij;->d:Lxdh;

    iget-boolean v2, p0, Lxij;->e:Z

    if-eqz v2, :cond_3

    const v0, 0x7fffffff

    :cond_3
    invoke-virtual {v1, v0}, Lxdh;->d(I)V

    .line 1108
    iget-object v0, p0, Lxij;->c:Lxff;

    iget-object v1, p0, Lxij;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lxff;->a(Ljava/util/Collection;)V

    .line 1109
    invoke-virtual {p0}, Lxij;->c()V

    .line 67
    return-void

    .line 2046
    :cond_4
    iget v0, v0, Lwwi;->b:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lxij;->b:Lxef;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Lxhz;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lxij;->m:Lxhy;

    invoke-virtual {v0, p1}, Lxhy;->a(Lxhz;)V

    .line 207
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 176
    iget-object v0, p0, Lxij;->d:Lxdh;

    invoke-virtual {v0}, Lxdh;->b()I

    move-result v0

    iget-object v3, p0, Lxij;->c:Lxff;

    .line 3028
    iget-object v3, v3, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 176
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 177
    :goto_0
    iget-object v3, p0, Lxij;->k:Lxge;

    .line 178
    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lxij;->k:Lxge;

    .line 4028
    iput-boolean v1, v0, Lxge;->b:Z

    .line 180
    iget-object v0, p0, Lxij;->k:Lxge;

    new-instance v1, Lxim;

    invoke-direct {v1, p0}, Lxim;-><init>(Lxij;)V

    .line 4051
    iput-object v1, v0, Lxge;->c:Landroid/view/View$OnClickListener;

    .line 186
    iget-object v0, p0, Lxij;->k:Lxge;

    .line 4060
    iput-object v4, v0, Lxge;->d:Luoa;

    move-object v0, v3

    .line 197
    :goto_1
    iget-object v1, p0, Lxij;->j:Lxff;

    .line 6033
    iget-object v1, v1, Lxff;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    iget-object v1, p0, Lxij;->j:Lxff;

    invoke-virtual {v1, v0}, Lxff;->b(Ljava/lang/Object;)V

    .line 202
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 176
    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lxij;->h:Lwwi;

    iget-object v0, v0, Lwwi;->e:Luoa;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxij;->h:Lwwi;

    .line 188
    invoke-virtual {v0}, Lwwi;->ia_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 189
    iget-object v0, p0, Lxij;->k:Lxge;

    iget-object v1, p0, Lxij;->h:Lwwi;

    invoke-virtual {v1}, Lwwi;->ia_()Landroid/text/Spanned;

    move-result-object v1

    .line 5024
    iput-object v1, v0, Lxge;->a:Ljava/lang/CharSequence;

    .line 190
    iget-object v0, p0, Lxij;->k:Lxge;

    .line 5028
    iput-boolean v2, v0, Lxge;->b:Z

    .line 191
    iget-object v0, p0, Lxij;->k:Lxge;

    .line 5051
    iput-object v4, v0, Lxge;->c:Landroid/view/View$OnClickListener;

    .line 192
    iget-object v0, p0, Lxij;->k:Lxge;

    iget-object v1, p0, Lxij;->h:Lwwi;

    iget-object v1, v1, Lwwi;->e:Luoa;

    .line 5060
    iput-object v1, v0, Lxge;->d:Luoa;

    move-object v0, v3

    .line 192
    goto :goto_1

    .line 194
    :cond_2
    iget-object v0, p0, Lxij;->l:Lxgd;

    goto :goto_1

    .line 200
    :cond_3
    iget-object v1, p0, Lxij;->j:Lxff;

    invoke-virtual {v1, v2, v0}, Lxff;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lxij;->g:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 124
    return-void
.end method
