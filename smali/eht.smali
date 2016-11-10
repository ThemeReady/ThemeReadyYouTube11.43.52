.class public final Leht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luyt;

.field private final b:Lfay;


# direct methods
.method public constructor <init>(Luyt;Lfay;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Leht;->a:Luyt;

    .line 37
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfay;

    iput-object v0, p0, Leht;->b:Lfay;

    .line 38
    return-void
.end method

.method private final handleAddToToastActionEvent(Loci;)V
    .locals 9
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1051
    iget-object v5, p1, Loci;->d:Lofc;

    .line 2047
    iget-object v1, p1, Loci;->c:Lvus;

    .line 48
    if-eqz v1, :cond_6

    .line 3047
    iget-object v6, p1, Loci;->c:Lvus;

    .line 51
    invoke-virtual {v6}, Lvus;->fn_()Landroid/text/Spanned;

    move-result-object v3

    .line 52
    iget-object v1, v6, Lvus;->H:[B

    .line 54
    iget-object v2, v6, Lvus;->a:Lujh;

    if-eqz v2, :cond_3

    .line 56
    iget-object v2, v6, Lvus;->a:Lujh;

    iget-object v2, v2, Lujh;->a:Lujg;

    move-object v4, v2

    .line 59
    :goto_0
    if-eqz v4, :cond_5

    .line 60
    invoke-virtual {v4}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v2

    .line 61
    iget-object v7, v4, Lujg;->f:Luoa;

    if-nez v7, :cond_4

    iget-object v7, v4, Lujg;->d:Lwji;

    if-nez v7, :cond_4

    :goto_1
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 100
    :goto_2
    new-instance v4, Lfca;

    invoke-direct {v4, v3}, Lfca;-><init>(Ljava/lang/CharSequence;)V

    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 102
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lfca;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfca;

    .line 105
    :cond_0
    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    if-eqz v5, :cond_1

    .line 106
    new-instance v1, Lehw;

    invoke-direct {v1, v0, v5}, Lehw;-><init>([BLofc;)V

    .line 5123
    iput-object v1, v4, Lfca;->d:Lfaw;

    .line 108
    :cond_1
    iget-object v0, p0, Leht;->b:Lfay;

    invoke-virtual {v4}, Lfca;->a()Lfbz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfay;->a(Lfbc;)Z

    .line 109
    :cond_2
    return-void

    :cond_3
    move-object v4, v0

    .line 57
    goto :goto_0

    .line 64
    :cond_4
    new-instance v0, Lehu;

    invoke-direct {v0, p0, v4, v6}, Lehu;-><init>(Leht;Lujg;Lvus;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    .line 81
    goto :goto_2

    .line 4043
    :cond_6
    iget-object v1, p1, Loci;->a:Lvvj;

    .line 81
    if-eqz v1, :cond_2

    .line 5043
    iget-object v4, p1, Loci;->a:Lvvj;

    .line 83
    invoke-virtual {v4}, Lvvj;->fo_()Landroid/text/Spanned;

    move-result-object v3

    .line 84
    invoke-virtual {v4}, Lvvj;->fp_()Landroid/text/Spanned;

    move-result-object v2

    .line 85
    iget-object v1, v4, Lvvj;->H:[B

    .line 86
    iget-object v6, v4, Lvvj;->a:Lwji;

    if-nez v6, :cond_7

    :goto_3
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 96
    goto :goto_2

    .line 88
    :cond_7
    new-instance v0, Lehv;

    invoke-direct {v0, p0, p1, v4}, Lehv;-><init>(Leht;Loci;Lvvj;)V

    goto :goto_3
.end method
