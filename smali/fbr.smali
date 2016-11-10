.class public final Lfbr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfay;

.field public b:Lvpu;

.field public c:Lfbn;

.field private final d:Lfbw;

.field private final e:Lfbt;

.field private final f:Lfbu;

.field private final g:Lofc;


# direct methods
.method public constructor <init>(Lofc;Lfay;Lfbw;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    iput-object v0, p0, Lfbr;->a:Lfay;

    .line 42
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbw;

    iput-object v0, p0, Lfbr;->d:Lfbw;

    .line 43
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lfbr;->g:Lofc;

    .line 44
    new-instance v0, Lfbt;

    .line 1112
    invoke-direct {v0}, Lfbt;-><init>()V

    .line 44
    iput-object v0, p0, Lfbr;->e:Lfbt;

    .line 45
    new-instance v0, Lfbu;

    .line 1147
    invoke-direct {v0}, Lfbu;-><init>()V

    .line 45
    iput-object v0, p0, Lfbr;->f:Lfbu;

    .line 46
    return-void
.end method

.method private final b(Lvpu;Lofc;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 91
    if-eqz p1, :cond_0

    iget-object v0, p0, Lfbr;->b:Lvpu;

    if-ne v0, p1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v9, p0, Lfbr;->d:Lfbw;

    new-instance v5, Lfbs;

    invoke-direct {v5, p0, p1}, Lfbs;-><init>(Lfbr;Lvpu;)V

    .line 6046
    if-nez p1, :cond_2

    .line 6047
    new-instance v0, Lfbo;

    invoke-direct {v0}, Lfbo;-><init>()V

    invoke-virtual {v0}, Lfbo;->a()Lfbn;

    move-result-object v0

    .line 94
    :goto_1
    iput-object v0, p0, Lfbr;->c:Lfbn;

    .line 109
    iget-object v0, p0, Lfbr;->a:Lfay;

    iget-object v1, p0, Lfbr;->c:Lfbn;

    invoke-virtual {v0, v1}, Lfay;->a(Lfbc;)Z

    goto :goto_0

    .line 6049
    :cond_2
    new-instance v0, Lfbo;

    invoke-direct {v0}, Lfbo;-><init>()V

    .line 7016
    iput-boolean v7, v0, Lfam;->a:Z

    .line 6050
    check-cast v0, Lfbo;

    iget-boolean v1, p1, Lvpu;->k:Z

    if-nez v1, :cond_6

    move v1, v7

    .line 7028
    :goto_2
    iput-boolean v1, v0, Lfam;->b:Z

    .line 6051
    check-cast v0, Lfbo;

    iget-boolean v1, p1, Lvpu;->h:Z

    if-nez v1, :cond_7

    move v1, v7

    .line 7034
    :goto_3
    iput-boolean v1, v0, Lfam;->c:Z

    move-object v6, v0

    .line 6052
    check-cast v6, Lfbo;

    new-instance v0, Lfbx;

    iget-object v3, v9, Lfbw;->b:Luyt;

    iget-object v4, v9, Lfbw;->c:Lmoa;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lfbx;-><init>(Lvpu;Lofc;Luyt;Lmoa;Lfbl;)V

    .line 6053
    invoke-virtual {v6, v0}, Lfbo;->a(Lfbl;)Lfbo;

    move-result-object v1

    iget v0, p1, Lvpu;->f:I

    .line 7084
    packed-switch v0, :pswitch_data_0

    .line 7090
    const/16 v0, 0xc

    .line 7165
    :goto_4
    iput v0, v1, Lfbo;->f:I

    .line 6061
    iget-object v0, p1, Lvpu;->a:Lwrh;

    if-eqz v0, :cond_d

    .line 6062
    iget-object v0, p1, Lvpu;->a:Lwrh;

    .line 8158
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8159
    iget v2, v1, Lfbo;->e:I

    if-nez v2, :cond_8

    :goto_5
    invoke-static {v7}, Lmaz;->b(Z)V

    .line 8160
    iput-object v0, v1, Lfbo;->d:Lwrh;

    move-object v0, v1

    .line 6064
    :goto_6
    iget-object v1, p1, Lvpu;->i:Lvgn;

    if-eqz v1, :cond_3

    .line 6065
    iget-object v1, v9, Lfbw;->a:Lxgn;

    iget-object v2, p1, Lvpu;->i:Lvgn;

    iget v2, v2, Lvgn;->a:I

    invoke-interface {v1, v2}, Lxgn;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lfbo;->a(I)Lfbo;

    .line 6067
    :cond_3
    iget-object v1, p1, Lvpu;->j:Lvaz;

    if-eqz v1, :cond_5

    .line 8207
    iget-object v1, p1, Lvpu;->o:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 8208
    iget-object v1, p1, Lvpu;->j:Lvaz;

    .line 8209
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvpu;->o:Landroid/text/Spanned;

    .line 8211
    :cond_4
    iget-object v1, p1, Lvpu;->o:Landroid/text/Spanned;

    .line 6068
    invoke-virtual {v0, v1}, Lfbo;->a(Ljava/lang/CharSequence;)Lfbo;

    .line 6070
    :cond_5
    iget-object v1, p1, Lvpu;->b:[Lvaz;

    if-eqz v1, :cond_a

    .line 6071
    const-string v1, " "

    .line 9175
    iget-object v2, p1, Lvpu;->n:[Landroid/text/Spanned;

    if-nez v2, :cond_9

    .line 9176
    iget-object v2, p1, Lvpu;->b:[Lvaz;

    array-length v2, v2

    new-array v2, v2, [Landroid/text/Spanned;

    iput-object v2, p1, Lvpu;->n:[Landroid/text/Spanned;

    .line 9177
    :goto_7
    iget-object v2, p1, Lvpu;->b:[Lvaz;

    array-length v2, v2

    if-ge v8, v2, :cond_9

    .line 9178
    iget-object v2, p1, Lvpu;->n:[Landroid/text/Spanned;

    iget-object v3, p1, Lvpu;->b:[Lvaz;

    aget-object v3, v3, v8

    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v2, v8

    .line 9177
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_6
    move v1, v8

    .line 6050
    goto/16 :goto_2

    :cond_7
    move v1, v8

    .line 6051
    goto :goto_3

    .line 7086
    :pswitch_0
    const/16 v0, 0xd

    goto :goto_4

    .line 7088
    :pswitch_1
    const/16 v0, 0xe

    goto :goto_4

    :cond_8
    move v7, v8

    .line 8159
    goto :goto_5

    .line 9181
    :cond_9
    iget-object v2, p1, Lvpu;->n:[Landroid/text/Spanned;

    .line 6071
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbo;->b(Ljava/lang/CharSequence;)Lfbo;

    move-result-object v0

    .line 6073
    :cond_a
    iget-object v1, p1, Lvpu;->c:Lvpv;

    invoke-static {v1}, Lfbw;->a(Lvpv;)Lujg;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 6074
    iget-object v1, p1, Lvpu;->c:Lvpv;

    invoke-static {v1}, Lfbw;->a(Lvpv;)Lujg;

    move-result-object v1

    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbo;->c(Ljava/lang/CharSequence;)Lfbo;

    .line 6076
    :cond_b
    iget-object v1, p1, Lvpu;->d:Lvpv;

    invoke-static {v1}, Lfbw;->a(Lvpv;)Lujg;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 6077
    iget-object v1, p1, Lvpu;->d:Lvpv;

    invoke-static {v1}, Lfbw;->a(Lvpv;)Lujg;

    move-result-object v1

    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfbo;->d(Ljava/lang/CharSequence;)Lfbo;

    .line 6079
    :cond_c
    invoke-virtual {v0}, Lfbo;->a()Lfbn;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_6

    .line 7084
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lvpu;Lofc;)V
    .locals 3

    .prologue
    .line 73
    if-nez p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget v0, p1, Lvpu;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 77
    invoke-direct {p0, p1, p2}, Lfbr;->b(Lvpu;Lofc;)V

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lfbr;->f:Lfbu;

    .line 5154
    if-eqz p1, :cond_3

    iget v1, p1, Lvpu;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 5156
    :cond_3
    iput-object p1, v0, Lfbu;->a:Lvpu;

    goto :goto_0
.end method

.method public final handleAdCompleteEvent(Llbc;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    iget-object v4, p0, Lfbr;->f:Lfbu;

    .line 3165
    iget-object v0, v4, Lfbu;->a:Lvpu;

    if-eqz v0, :cond_3

    .line 3168
    iget-object v0, v4, Lfbu;->a:Lvpu;

    .line 3169
    iput-object v1, v4, Lfbu;->a:Lvpu;

    .line 4049
    iget-object v4, p1, Llbc;->a:Logx;

    .line 4053
    iget-object v5, p1, Llbc;->b:Llbd;

    .line 4177
    if-eqz v4, :cond_1

    .line 4180
    invoke-interface {v4}, Logx;->m()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 4181
    sget-object v4, Llbd;->c:Llbd;

    if-eq v5, v4, :cond_0

    sget-object v4, Llbd;->d:Llbd;

    if-ne v5, v4, :cond_1

    :cond_0
    move v2, v3

    .line 3171
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 60
    :goto_1
    iget-object v1, p0, Lfbr;->g:Lofc;

    .line 59
    invoke-direct {p0, v0, v1}, Lfbr;->b(Lvpu;Lofc;)V

    .line 62
    return-void

    .line 4182
    :cond_2
    sget-object v4, Llbd;->b:Llbd;

    if-eq v5, v4, :cond_1

    move v2, v3

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 3173
    goto :goto_1
.end method

.method public final handleDataPlanPromoResponseActionEvent(Ldkb;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 5024
    iget-object v0, p1, Ldkb;->a:Lvpu;

    .line 68
    iget-object v1, p0, Lfbr;->g:Lofc;

    .line 67
    invoke-virtual {p0, v0, v1}, Lfbr;->a(Lvpu;Lofc;)V

    .line 70
    return-void
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 5
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v2, p0, Lfbr;->e:Lfbt;

    .line 2076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 2121
    if-nez v0, :cond_0

    move-object v0, v1

    .line 52
    :goto_0
    iget-object v1, p0, Lfbr;->g:Lofc;

    .line 51
    invoke-virtual {p0, v0, v1}, Lfbr;->a(Lvpu;Lofc;)V

    .line 54
    return-void

    .line 2644
    :cond_0
    iget-object v0, v0, Lokz;->a:Lwck;

    iget-object v3, v0, Lwck;->t:[Lwbs;

    .line 2125
    const/4 v0, 0x0

    :goto_1
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 2126
    aget-object v4, v3, v0

    iget-object v4, v4, Lwbs;->a:Lvpu;

    .line 2127
    if-eqz v4, :cond_1

    .line 2128
    invoke-virtual {v2, v4}, Lfbt;->a(Lvpu;)Lvpu;

    move-result-object v0

    goto :goto_0

    .line 2125
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2131
    :cond_2
    invoke-virtual {v2, v1}, Lfbt;->a(Lvpu;)Lvpu;

    move-result-object v0

    goto :goto_0
.end method
