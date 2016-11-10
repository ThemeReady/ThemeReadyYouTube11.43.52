.class public final Lklx;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lklq;
.implements Lkmj;


# instance fields
.field Y:Lopb;

.field Z:Lkmy;

.field aa:Lkmd;

.field ab:Luyt;

.field ac:Lmlm;

.field private ad:Lkme;

.field private ae:Lrjv;

.field private af:Loov;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method static a([BII)Lklx;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    const-string v1, "style"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    new-instance v1, Lklx;

    invoke-direct {v1}, Lklx;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Lklx;->f(Landroid/os/Bundle;)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 116
    const v0, 0x7f04005f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    const v0, 0x7f0e0179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lklx;->ag:Landroid/view/View;

    .line 119
    const v0, 0x7f0e01aa

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lklx;->ah:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lklx;->ah:Landroid/view/View;

    const v2, 0x7f0e01b2

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lklx;->ai:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lklx;->ah:Landroid/view/View;

    const v2, 0x7f0e01b1

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lklx;->aj:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lklx;->ah:Landroid/view/View;

    const v2, 0x7f0e00cb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lklx;->ak:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lklx;->ah:Landroid/view/View;

    const v2, 0x7f0e01ac

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lklx;->al:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lklx;->ah:Landroid/view/View;

    const v2, 0x7f0e01ab

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lklx;->am:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lklx;->ah:Landroid/view/View;

    const v2, 0x7f0e052e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lklx;->an:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lklx;->ah:Landroid/view/View;

    const v2, 0x7f0e0129

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lklx;->ao:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lklx;->ao:Landroid/widget/TextView;

    new-instance v2, Lkly;

    invoke-direct {v2, p0}, Lkly;-><init>(Lklx;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object v1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lklx;->Z:Lkmy;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lklx;->Z:Lkmy;

    invoke-virtual {v0, p1, p2, p3}, Lkmy;->a(III)V

    .line 462
    :cond_0
    return-void
.end method

.method final a(Lopb;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 254
    invoke-virtual {p0}, Lklx;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13334
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p0, v8}, Lklx;->f(Z)V

    .line 260
    invoke-virtual {p1}, Lopb;->a()Loor;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 261
    invoke-virtual {p1}, Lopb;->a()Loor;

    move-result-object v7

    .line 8030
    iget-object v0, v7, Loor;->a:Lujy;

    iget-object v0, v0, Lujy;->c:[Lujh;

    aget-object v0, v0, v8

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 7278
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lujg;

    .line 7280
    iget-object v2, p0, Lklx;->ak:Landroid/widget/TextView;

    .line 9026
    iget-object v3, v7, Loor;->a:Lujy;

    .line 9036
    iget-object v4, v3, Lujy;->d:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 9037
    iget-object v4, v3, Lujy;->a:Lvaz;

    .line 9038
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lujy;->d:Landroid/text/Spanned;

    .line 9040
    :cond_2
    iget-object v3, v3, Lujy;->d:Landroid/text/Spanned;

    .line 7280
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7281
    iget-object v2, p0, Lklx;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7282
    iget-object v2, p0, Lklx;->an:Landroid/widget/TextView;

    new-instance v3, Lkma;

    invoke-direct {v3, p0, v0}, Lkma;-><init>(Lklx;Lujg;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10034
    iget-object v0, v7, Loor;->a:Lujy;

    iget-object v0, v0, Lujy;->c:[Lujh;

    array-length v0, v0

    if-le v0, v6, :cond_7

    .line 10035
    iget-object v0, v7, Loor;->a:Lujy;

    iget-object v0, v0, Lujy;->c:[Lujh;

    aget-object v0, v0, v6

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 7311
    :goto_1
    iget-object v3, p0, Lklx;->ao:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7312
    if-eqz v0, :cond_3

    .line 7313
    iget-object v0, p0, Lklx;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7316
    :cond_3
    invoke-virtual {v7}, Loor;->b()Lwzu;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7317
    invoke-virtual {v7}, Loor;->b()Lwzu;

    move-result-object v2

    .line 10348
    iget-object v0, p0, Lklx;->ai:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10350
    iget-object v0, p0, Lklx;->ai:Landroid/view/View;

    const v3, 0x7f0e015e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10352
    new-instance v3, Lxcx;

    iget-object v4, p0, Lklx;->ae:Lrjv;

    invoke-direct {v3, v4, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    .line 10355
    iget-object v0, v2, Lwzu;->a:Lwrh;

    .line 11152
    invoke-virtual {v3, v0, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 10357
    iget-object v0, p0, Lklx;->ai:Landroid/view/View;

    const v1, 0x7f0e01b4

    .line 10358
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12063
    iget-object v1, v2, Lwzu;->f:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 12064
    iget-object v1, v2, Lwzu;->c:Lvaz;

    .line 12065
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lwzu;->f:Landroid/text/Spanned;

    .line 12067
    :cond_4
    iget-object v1, v2, Lwzu;->f:Landroid/text/Spanned;

    .line 10359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10361
    iget-object v0, p0, Lklx;->ai:Landroid/view/View;

    const v1, 0x7f0e01b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13039
    iget-object v1, v2, Lwzu;->e:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 13040
    iget-object v1, v2, Lwzu;->b:Lvaz;

    .line 13041
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lwzu;->e:Landroid/text/Spanned;

    .line 13043
    :cond_5
    iget-object v1, v2, Lwzu;->e:Landroid/text/Spanned;

    .line 10362
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10364
    iget-object v0, p0, Lklx;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lklx;->ab:Luyt;

    .line 13103
    iget-object v3, v2, Lwzu;->g:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 13104
    iget-object v3, v2, Lwzu;->d:Lvaz;

    .line 13105
    invoke-static {v3, v1, v8}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lwzu;->g:Landroid/text/Spanned;

    .line 13107
    :cond_6
    iget-object v1, v2, Lwzu;->g:Landroid/text/Spanned;

    .line 10364
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 10037
    goto/16 :goto_1

    .line 7311
    :cond_8
    const-string v2, ""

    goto/16 :goto_2

    .line 13324
    :cond_9
    iget-object v0, p0, Lklx;->aj:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13326
    iget-object v0, p0, Lklx;->ad:Lkme;

    .line 13327
    invoke-virtual {p0}, Lklx;->f()Lfn;

    move-result-object v1

    iget-object v2, p0, Lklx;->aj:Landroid/view/View;

    iget-object v3, p0, Lklx;->al:Landroid/widget/TextView;

    iget-object v4, p0, Lklx;->am:Landroid/widget/TextView;

    iget-object v5, p0, Lklx;->ab:Luyt;

    .line 13326
    invoke-interface/range {v0 .. v5}, Lkme;->a(Lfn;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Luyt;)Lkmy;

    move-result-object v0

    iput-object v0, p0, Lklx;->Z:Lkmy;

    .line 13333
    invoke-virtual {v7}, Loor;->a()Loos;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 13334
    iget-object v2, p0, Lklx;->Z:Lkmy;

    .line 13335
    invoke-virtual {v7}, Loor;->a()Loos;

    move-result-object v3

    .line 14138
    invoke-virtual {v2, v3, p2}, Lkmy;->a(Loot;Landroid/os/Bundle;)V

    .line 14140
    iput-boolean v8, v2, Lkmy;->k:Z

    .line 14141
    iget-object v0, v2, Lkmy;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14194
    invoke-virtual {v3}, Loos;->h()Z

    move-result v0

    iput-boolean v0, v2, Lkmy;->j:Z

    .line 14196
    iget-object v0, v2, Lkmy;->f:Landroid/widget/EditText;

    .line 15117
    iget-object v1, v3, Loos;->a:Lutp;

    .line 15164
    iget-object v4, v1, Lutp;->s:Landroid/text/Spanned;

    if-nez v4, :cond_a

    .line 15165
    iget-object v4, v1, Lutp;->m:Lvaz;

    .line 15166
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lutp;->s:Landroid/text/Spanned;

    .line 15168
    :cond_a
    iget-object v1, v1, Lutp;->s:Landroid/text/Spanned;

    .line 14196
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14197
    iget-object v0, v2, Lkmy;->f:Landroid/widget/EditText;

    new-instance v1, Lknb;

    invoke-direct {v1, v2, v3}, Lknb;-><init>(Lkmy;Loos;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14209
    invoke-virtual {v3}, Loos;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14210
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14211
    :goto_3
    iput-object v0, v2, Lkmy;->h:Ljava/text/DateFormat;

    .line 14213
    if-eqz p2, :cond_d

    const-string v0, "birthday"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 14214
    iget-object v0, v2, Lkmy;->a:Ljava/util/GregorianCalendar;

    const-string v1, "birthday"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 14143
    :cond_b
    :goto_4
    iget-object v0, v2, Lkmy;->i:Lkmt;

    invoke-virtual {v0, v3, p2}, Lkmt;->a(Loos;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 14211
    :cond_c
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_3

    .line 14217
    :cond_d
    iget-object v4, v2, Lkmy;->a:Ljava/util/GregorianCalendar;

    .line 16110
    invoke-virtual {v3}, Loos;->h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Loos;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 16111
    :cond_e
    const/16 v0, 0x794

    .line 17102
    :goto_5
    invoke-virtual {v3}, Loos;->g()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v6

    .line 14219
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 18091
    invoke-virtual {v3}, Loos;->g()Z

    move-result v5

    if-nez v5, :cond_11

    .line 14217
    :goto_7
    invoke-virtual {v4, v0, v1, v6}, Ljava/util/GregorianCalendar;->set(III)V

    .line 14222
    invoke-virtual {v3}, Loos;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14223
    invoke-virtual {v2}, Lkmy;->c()V

    goto :goto_4

    .line 16113
    :cond_f
    iget-object v0, v3, Loos;->a:Lutp;

    iget v0, v0, Lutp;->j:I

    goto :goto_5

    .line 17106
    :cond_10
    iget-object v1, v3, Loos;->a:Lutp;

    iget v1, v1, Lutp;->i:I

    goto :goto_6

    .line 18095
    :cond_11
    iget-object v5, v3, Loos;->a:Lutp;

    iget v6, v5, Lutp;->h:I

    goto :goto_7

    .line 13338
    :cond_12
    iget-object v0, p0, Lklx;->Z:Lkmy;

    .line 19051
    iget-object v1, v7, Loor;->b:Looq;

    if-nez v1, :cond_13

    iget-object v1, v7, Loor;->a:Lujy;

    iget-object v1, v1, Lujy;->b:Lujw;

    if-eqz v1, :cond_13

    iget-object v1, v7, Loor;->a:Lujy;

    iget-object v1, v1, Lujy;->b:Lujw;

    iget-object v1, v1, Lujw;->c:Luuc;

    if-eqz v1, :cond_13

    .line 19054
    new-instance v1, Looq;

    iget-object v2, v7, Loor;->a:Lujy;

    iget-object v2, v2, Lujy;->b:Lujw;

    iget-object v2, v2, Lujw;->c:Luuc;

    invoke-direct {v1, v2}, Looq;-><init>(Luuc;)V

    iput-object v1, v7, Loor;->b:Looq;

    .line 19057
    :cond_13
    iget-object v1, v7, Loor;->b:Looq;

    .line 13338
    invoke-virtual {v0, v1, p2}, Lkmy;->a(Loot;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 262
    :cond_14
    invoke-virtual {p1}, Lopb;->b()Luqf;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 263
    invoke-virtual {p1}, Lopb;->b()Luqf;

    move-result-object v0

    .line 19373
    iget-object v1, p0, Lklx;->ak:Landroid/widget/TextView;

    invoke-virtual {v0}, Luqf;->cw_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19374
    iget-object v1, p0, Lklx;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Luqf;->cx_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19375
    iget-object v1, p0, Lklx;->an:Landroid/widget/TextView;

    new-instance v2, Lkmb;

    invoke-direct {v2, p0, v0}, Lkmb;-><init>(Lklx;Luqf;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19386
    invoke-virtual {v0}, Luqf;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 19387
    iget-object v1, p0, Lklx;->ao:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19388
    iget-object v1, p0, Lklx;->ao:Landroid/widget/TextView;

    invoke-virtual {v0}, Luqf;->d()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19391
    :cond_15
    iget-object v1, p0, Lklx;->al:Landroid/widget/TextView;

    iget-object v2, p0, Lklx;->ab:Luyt;

    invoke-static {v0, v2}, Lxce;->a(Luqf;Luyt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 266
    :cond_16
    invoke-virtual {p0}, Lklx;->dismiss()V

    .line 267
    iget-object v0, p0, Lklx;->aa:Lkmd;

    invoke-interface {v0}, Lkmd;->i()V

    .line 20053
    iget-object v0, p1, Lopb;->a:Lvbs;

    iget-object v0, v0, Lvbs;->b:Luoa;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lklx;->ab:Luyt;

    .line 21053
    iget-object v2, p1, Lopb;->a:Lvbs;

    iget-object v2, v2, Lvbs;->b:Luoa;

    .line 272
    invoke-interface {v0, v2, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Lwji;)V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lklx;->af:Loov;

    invoke-virtual {v0}, Loov;->a()Looz;

    move-result-object v0

    .line 397
    iget-object v1, p1, Lwji;->v:Lujz;

    iget-object v1, v1, Lujz;->a:[B

    .line 22041
    iput-object v1, v0, Looz;->a:[B

    .line 400
    iget-object v1, p0, Lklx;->Z:Lkmy;

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Lklx;->Z:Lkmy;

    .line 22229
    iget-object v2, v1, Lkmy;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23066
    iput-object v2, v0, Looz;->b:Ljava/lang/String;

    .line 22230
    iget-object v2, v1, Lkmy;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23070
    iput-object v2, v0, Looz;->c:Ljava/lang/String;

    .line 22232
    iget-boolean v2, v1, Lkmy;->k:Z

    if-nez v2, :cond_1

    .line 22234
    iget-object v2, v1, Lkmy;->i:Lkmt;

    .line 23107
    iget-object v2, v2, Lkmt;->a:Ljava/lang/String;

    .line 22234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22235
    iget-object v2, v1, Lkmy;->i:Lkmt;

    .line 24107
    iget-object v2, v2, Lkmt;->a:Ljava/lang/String;

    .line 25089
    iput-object v2, v0, Looz;->o:Ljava/lang/String;

    .line 22238
    :cond_0
    iget-object v2, v1, Lkmy;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 26074
    iput v2, v0, Looz;->l:I

    .line 22239
    iget-object v2, v1, Lkmy;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 26081
    iput v2, v0, Looz;->m:I

    .line 22240
    iget-boolean v2, v1, Lkmy;->j:Z

    if-nez v2, :cond_1

    .line 22241
    iget-object v1, v1, Lkmy;->a:Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 26085
    iput v1, v0, Looz;->n:I

    .line 404
    :cond_1
    iget-object v1, p0, Lklx;->af:Loov;

    new-instance v2, Lkmc;

    invoke-direct {v2, p0}, Lkmc;-><init>(Lklx;)V

    invoke-virtual {v1, v0, v2}, Loov;->a(Looz;Lrmm;)V

    .line 455
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 1568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 109
    if-nez v1, :cond_0

    .line 110
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lklx;->a(II)V

    .line 111
    return-void

    .line 2568
    :cond_0
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 109
    const-string v2, "style"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lklx;->onCancel(Landroid/content/DialogInterface;)V

    .line 233
    invoke-virtual {p0}, Lklx;->dismiss()V

    .line 234
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 143
    invoke-super {p0, p1}, Lfh;->d(Landroid/os/Bundle;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string v0, "channel_creation_form_response"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    new-instance v1, Lopb;

    .line 3170
    new-instance v2, Lvbs;

    invoke-direct {v2}, Lvbs;-><init>()V

    invoke-static {v2, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lvbs;

    .line 151
    invoke-direct {v1, v0}, Lopb;-><init>(Lvbs;)V

    iput-object v1, p0, Lklx;->Y:Lopb;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lklx;->f()Lfn;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lkmf;

    if-eqz v1, :cond_1

    .line 166
    check-cast v0, Lkmf;

    .line 168
    invoke-interface {v0}, Lkmf;->j()Lkmd;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    iput-object v0, p0, Lklx;->aa:Lkmd;

    .line 169
    iget-object v0, p0, Lklx;->aa:Lkmd;

    invoke-interface {v0}, Lkmd;->g()Luyt;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lklx;->ab:Luyt;

    .line 170
    iget-object v0, p0, Lklx;->aa:Lkmd;

    invoke-interface {v0}, Lkmd;->h()Lmlm;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lklx;->ac:Lmlm;

    .line 171
    iget-object v0, p0, Lklx;->aa:Lkmd;

    invoke-interface {v0}, Lkmd;->j()Lrjv;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lklx;->ae:Lrjv;

    .line 172
    iget-object v0, p0, Lklx;->aa:Lkmd;

    invoke-interface {v0}, Lkmd;->m()Loov;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loov;

    iput-object v0, p0, Lklx;->af:Loov;

    .line 173
    iget-object v0, p0, Lklx;->aa:Lkmd;

    .line 174
    invoke-interface {v0}, Lkmd;->f()Lkme;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkme;

    iput-object v0, p0, Lklx;->ad:Lkme;

    .line 180
    iget-object v0, p0, Lklx;->Y:Lopb;

    if-nez v0, :cond_2

    .line 3568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 181
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 182
    const-string v2, "token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 184
    iget-object v2, p0, Lklx;->af:Loov;

    new-instance v3, Lklz;

    invoke-direct {v3, p0, p1}, Lklz;-><init>(Lklx;Landroid/os/Bundle;)V

    .line 5051
    new-instance v4, Lopa;

    iget-object v5, v2, Loov;->b:Lomf;

    iget-object v6, v2, Loov;->c:Lrjh;

    .line 5053
    invoke-interface {v6}, Lrjh;->c()Lrjf;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lopa;-><init>(Lomf;Lrjf;)V

    .line 6034
    iput-object v1, v4, Lopa;->a:[B

    .line 6039
    iput v0, v4, Lopa;->b:I

    .line 5057
    new-instance v0, Loow;

    .line 6084
    invoke-direct {v0, v2}, Loow;-><init>(Loov;)V

    .line 5059
    invoke-virtual {v0, v4, v3}, Loow;->b(Lolx;Lrmm;)V

    .line 211
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    const-string v0, "Decoding of GetChannelCreationFormResponseModel failed."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    iget-object v0, p0, Lklx;->Y:Lopb;

    invoke-virtual {p0, v0, p1}, Lklx;->a(Lopb;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 215
    invoke-super {p0, p1}, Lfh;->e(Landroid/os/Bundle;)V

    .line 217
    iget-object v0, p0, Lklx;->Y:Lopb;

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "channel_creation_form_response"

    iget-object v1, p0, Lklx;->Y:Lopb;

    .line 7060
    iget-object v1, v1, Lopb;->a:Lvbs;

    .line 220
    invoke-static {v1}, Lvbs;->a(Lylf;)[B

    move-result-object v1

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 224
    :cond_0
    iget-object v0, p0, Lklx;->Z:Lkmy;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lklx;->Z:Lkmy;

    .line 7176
    iget-object v1, v0, Lkmy;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7177
    const-string v1, "birthday"

    iget-object v0, v0, Lkmy;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 227
    :cond_1
    return-void
.end method

.method final f(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 465
    if-eqz p1, :cond_0

    .line 466
    iget-object v0, p0, Lklx;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lklx;->ah:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 472
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lklx;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lklx;->ah:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Lfh;->onCancel(Landroid/content/DialogInterface;)V

    .line 240
    iget-object v0, p0, Lklx;->aa:Lkmd;

    invoke-interface {v0}, Lkmd;->l()V

    .line 241
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1}, Lfh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 247
    iget-object v0, p0, Lklx;->aa:Lkmd;

    invoke-interface {v0}, Lkmd;->d()V

    .line 248
    return-void
.end method
