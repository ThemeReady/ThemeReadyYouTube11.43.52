.class public final Lpdx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lylf;

.field public final b:Lwrh;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Luoa;


# direct methods
.method private constructor <init>(Lylf;Lwrh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/util/List;Luoa;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lpdx;->a:Lylf;

    .line 61
    iput-object p2, p0, Lpdx;->b:Lwrh;

    .line 62
    iput-object p3, p0, Lpdx;->c:Ljava/lang/CharSequence;

    .line 63
    iput-object p4, p0, Lpdx;->d:Ljava/lang/CharSequence;

    .line 64
    iput-wide p5, p0, Lpdx;->e:J

    .line 65
    iput-object p7, p0, Lpdx;->f:Ljava/util/List;

    .line 66
    iput-object p8, p0, Lpdx;->g:Luoa;

    .line 67
    return-void
.end method

.method private static a([Lvlm;)Ljava/util/List;
    .locals 5

    .prologue
    .line 108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 109
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, p0, v0

    .line 110
    iget-object v3, v3, Lvlm;->a:Lvll;

    .line 111
    if-eqz v3, :cond_0

    .line 114
    iget-object v4, v3, Lvll;->b:Lwrh;

    if-eqz v4, :cond_1

    .line 115
    iget-object v3, v3, Lvll;->b:Lwrh;

    invoke-static {v3}, Lpdy;->a(Lwrh;)Lpdy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 116
    :cond_1
    iget-object v4, v3, Lvll;->a:Lvgn;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lvll;->a:Lvgn;

    iget v4, v4, Lvgn;->a:I

    if-eqz v4, :cond_0

    .line 117
    iget-object v3, v3, Lvll;->a:Lvgn;

    iget v3, v3, Lvgn;->a:I

    invoke-static {v3}, Lpdy;->a(I)Lpdy;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 120
    :cond_2
    return-object v1
.end method

.method public static a(Lutb;Luyt;)Lpdx;
    .locals 10

    .prologue
    .line 72
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    iget-object v0, p0, Lutb;->f:[Lutc;

    if-eqz v0, :cond_2

    .line 74
    iget-object v1, p0, Lutb;->f:[Lutc;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 75
    iget-object v4, v3, Lutc;->b:Lwrh;

    if-eqz v4, :cond_1

    .line 76
    iget-object v3, v3, Lutc;->b:Lwrh;

    invoke-static {v3}, Lpdy;->a(Lwrh;)Lpdy;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_1
    iget-object v4, v3, Lutc;->a:Lvgn;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lutc;->a:Lvgn;

    iget v4, v4, Lvgn;->a:I

    if-eqz v4, :cond_0

    .line 78
    iget-object v3, v3, Lutc;->a:Lvgn;

    iget v3, v3, Lvgn;->a:I

    invoke-static {v3}, Lpdy;->a(I)Lpdy;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 83
    :cond_2
    new-instance v1, Lpdx;

    iget-object v3, p0, Lutb;->c:Lwrh;

    .line 86
    invoke-virtual {p0}, Lutb;->cR_()Landroid/text/Spanned;

    move-result-object v4

    .line 87
    invoke-virtual {p0, p1}, Lutb;->a(Luyt;)Landroid/text/Spanned;

    move-result-object v5

    const-wide/16 v6, 0x0

    iget-object v9, p0, Lutb;->i:Luoa;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lpdx;-><init>(Lylf;Lwrh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/util/List;Luoa;)V

    .line 83
    return-object v1
.end method

.method public static a(Lvmr;Luyt;)Lpdx;
    .locals 10

    .prologue
    .line 96
    new-instance v1, Lpdx;

    iget-object v3, p0, Lvmr;->c:Lwrh;

    .line 1081
    iget-object v0, p0, Lvmr;->k:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1082
    iget-object v0, p0, Lvmr;->b:Lvaz;

    .line 1083
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvmr;->k:Landroid/text/Spanned;

    .line 1085
    :cond_0
    iget-object v4, p0, Lvmr;->k:Landroid/text/Spanned;

    .line 2073
    iget-object v0, p0, Lvmr;->j:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 2074
    iget-object v0, p0, Lvmr;->a:Lvaz;

    const/4 v2, 0x0

    .line 2075
    invoke-static {v0, p1, v2}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lvmr;->j:Landroid/text/Spanned;

    .line 2077
    :cond_1
    iget-object v5, p0, Lvmr;->j:Landroid/text/Spanned;

    .line 100
    iget-wide v6, p0, Lvmr;->f:J

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    iget-object v0, p0, Lvmr;->g:[Lvlm;

    .line 102
    invoke-static {v0}, Lpdx;->a([Lvlm;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lvmr;->d:Luoa;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lpdx;-><init>(Lylf;Lwrh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/util/List;Luoa;)V

    .line 96
    return-object v1
.end method
