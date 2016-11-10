.class public final Lebn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebk;


# instance fields
.field public final a:Lebh;

.field private final b:Lecn;

.field private c:Z


# direct methods
.method public constructor <init>(Lebh;Lecn;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lebh;

    iput-object v0, p0, Lebn;->a:Lebh;

    .line 29
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecn;

    iput-object v0, p0, Lebn;->b:Lecn;

    .line 30
    iget-object v0, p0, Lebn;->a:Lebh;

    .line 1199
    iput-object p2, v0, Lebh;->n:Lecn;

    .line 31
    return-void
.end method

.method private final handlePlayerGeometryEvent(Lsld;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 10052
    iget-object v0, p1, Lsld;->b:Ltdg;

    .line 53
    sget-object v1, Ltdg;->c:Ltdg;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    .line 54
    :goto_0
    iget-boolean v1, p0, Lebn;->c:Z

    if-eq v1, v0, :cond_1

    .line 55
    iget-object v1, p0, Lebn;->a:Lebh;

    .line 10365
    iget-boolean v2, v1, Lebh;->o:Z

    if-eqz v2, :cond_0

    .line 10366
    if-nez v0, :cond_3

    .line 11283
    iget-object v1, v1, Lebh;->j:Lmtu;

    invoke-virtual {v1}, Lmtu;->e()V

    .line 56
    :cond_0
    :goto_1
    iput-boolean v0, p0, Lebn;->c:Z

    .line 58
    :cond_1
    return-void

    .line 53
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 10369
    :cond_3
    invoke-virtual {v1}, Lebh;->b()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lebn;->a:Lebh;

    invoke-virtual {v0, p1}, Lebh;->a(Z)V

    .line 68
    return-void
.end method

.method public final handleSequencerStageEvent(Lslu;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 2034
    iget-object v2, p1, Lslu;->a:Ltdh;

    .line 35
    invoke-virtual {v2}, Ltdh;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 8209
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 39
    :pswitch_1
    iget-object v2, p0, Lebn;->a:Lebh;

    .line 2218
    iput-object v1, v2, Lebh;->l:Ljava/lang/String;

    .line 2219
    iput-object v1, v2, Lebh;->m:Lvmn;

    .line 2220
    iget-object v3, v2, Lebh;->j:Lmtu;

    invoke-virtual {v3}, Lmtu;->e()V

    .line 2221
    iget-object v3, v2, Lebh;->j:Lmtu;

    .line 2404
    iget-object v3, v3, Lmtu;->e:Lxff;

    invoke-virtual {v3}, Lxff;->c()V

    .line 2222
    invoke-virtual {v2, v0}, Lebh;->a(Z)V

    .line 3042
    iget-object v2, p1, Lslu;->c:Logp;

    .line 3088
    if-eqz v2, :cond_2

    .line 3205
    iget-object v3, v2, Logp;->a:Lwzk;

    .line 3092
    iget-object v3, v3, Lwzk;->d:Lwce;

    if-eqz v3, :cond_1

    .line 4205
    iget-object v1, v2, Logp;->a:Lwzk;

    .line 3093
    iget-object v1, v1, Lwzk;->d:Lwce;

    iget-object v1, v1, Lwce;->b:Lwcc;

    .line 3095
    :cond_1
    if-eqz v1, :cond_2

    .line 3096
    iget-object v3, v1, Lwcc;->a:[Lwbu;

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 3097
    iget-object v5, v5, Lwbu;->a:Lwbl;

    if-eqz v5, :cond_5

    .line 5189
    iget-object v1, v2, Logp;->f:Lwnb;

    .line 3100
    if-eqz v1, :cond_2

    iget-object v2, v1, Lwnb;->e:Lurp;

    if-nez v2, :cond_3

    .line 6062
    :cond_2
    :goto_2
    iget-object v1, p0, Lebn;->b:Lecn;

    .line 6904
    iput-boolean v0, v1, Lecn;->p:Z

    .line 7042
    iget-object v0, p1, Lslu;->c:Logp;

    .line 41
    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lebn;->a:Lebh;

    .line 8042
    iget-object v1, p1, Lslu;->c:Logp;

    .line 9189
    iget-object v1, v1, Logp;->f:Lwnb;

    .line 8205
    if-eqz v1, :cond_0

    iget-object v2, v1, Lwnb;->e:Lurp;

    if-eqz v2, :cond_0

    .line 8208
    iget-object v2, v1, Lwnb;->e:Lurp;

    iget-object v2, v2, Lurp;->a:Luro;

    if-eqz v2, :cond_6

    .line 8209
    iget-object v1, v1, Lwnb;->e:Lurp;

    iget-object v1, v1, Lurp;->a:Luro;

    iget-object v1, v1, Luro;->a:Luoa;

    iget-object v1, v1, Luoa;->v:Lurq;

    iget-object v1, v1, Lurq;->a:Ljava/lang/String;

    .line 9257
    iput-object v1, v0, Lebh;->l:Ljava/lang/String;

    .line 9258
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lebh;->o:Z

    if-eqz v1, :cond_0

    .line 9259
    invoke-virtual {v0}, Lebh;->c()V

    goto :goto_0

    .line 3103
    :cond_3
    iget-object v2, v1, Lwnb;->e:Lurp;

    iget-object v2, v2, Lurp;->a:Luro;

    if-nez v2, :cond_4

    iget-object v1, v1, Lwnb;->e:Lurp;

    iget-object v1, v1, Lurp;->b:Lvmn;

    if-eqz v1, :cond_2

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 3096
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8212
    :cond_6
    iget-object v2, v1, Lwnb;->e:Lurp;

    iget-object v2, v2, Lurp;->b:Lvmn;

    if-eqz v2, :cond_0

    .line 8213
    iget-object v1, v1, Lwnb;->e:Lurp;

    iget-object v1, v1, Lurp;->b:Lvmn;

    .line 9264
    iput-object v1, v0, Lebh;->m:Lvmn;

    .line 9265
    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lebh;->o:Z

    if-eqz v1, :cond_0

    .line 9266
    invoke-virtual {v0}, Lebh;->c()V

    goto/16 :goto_0

    .line 35
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
