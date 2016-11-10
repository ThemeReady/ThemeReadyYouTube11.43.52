.class public final Lnhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxdc;
.implements Lxek;
.implements Lxer;


# instance fields
.field final a:Lnfd;

.field b:Lusw;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lxcx;

.field private final i:Lrjv;

.field private final j:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lxcz;

.field private final n:Lxeh;

.field private o:Lndi;


# direct methods
.method public constructor <init>(Luyt;Landroid/content/Context;Lrjv;Llzy;Lxcz;Lnfd;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnhk;->i:Lrjv;

    .line 68
    const v0, 0x7f0400b8

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnhk;->c:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lnhk;->c:Landroid/view/View;

    const v1, 0x7f0e02c4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnhk;->e:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lnhk;->c:Landroid/view/View;

    const v1, 0x7f0e02ba

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnhk;->f:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Lnhk;->c:Landroid/view/View;

    const v1, 0x7f0e02c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnhk;->g:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Lnhk;->c:Landroid/view/View;

    const v1, 0x7f0e02a1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnhk;->d:Landroid/widget/TextView;

    .line 73
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lnhk;->m:Lxcz;

    .line 75
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfd;

    iput-object v0, p0, Lnhk;->a:Lnfd;

    .line 77
    new-instance v0, Lxeh;

    iget-object v1, p0, Lnhk;->c:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lxeh;-><init>(Luyt;Landroid/view/View;Lxek;)V

    iput-object v0, p0, Lnhk;->n:Lxeh;

    .line 78
    iget-object v0, p0, Lnhk;->c:Landroid/view/View;

    const v1, 0x7f0e02af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 79
    new-instance v1, Lxcx;

    invoke-direct {v1, p3, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnhk;->h:Lxcx;

    .line 80
    iget-object v0, p0, Lnhk;->c:Landroid/view/View;

    const v1, 0x7f0e02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iput-object v0, p0, Lnhk;->j:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    .line 81
    iget-object v0, p0, Lnhk;->c:Landroid/view/View;

    const v1, 0x7f0e02a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnhk;->k:Landroid/widget/ImageView;

    .line 82
    iget-object v0, p0, Lnhk;->c:Landroid/view/View;

    const v1, 0x7f0e02c3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnhk;->l:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lnhk;->c:Landroid/view/View;

    new-instance v1, Lnhl;

    invoke-direct {v1, p0}, Lnhl;-><init>(Lnhk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 94
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lnhk;->o:Lndi;

    if-nez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lnhk;->o:Lndi;

    .line 2056
    iget-boolean v0, v0, Lndi;->d:Z

    .line 179
    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lnhk;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 182
    iget-object v1, p0, Lnhk;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 183
    iget-object v1, p0, Lnhk;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 184
    iget-object v1, p0, Lnhk;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lnhk;->f:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 187
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lnhk;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 189
    iget-object v1, p0, Lnhk;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 190
    iget-object v1, p0, Lnhk;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lnhk;->m:Lxcz;

    invoke-virtual {v0, p1}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndi;

    iput-object v0, p0, Lnhk;->o:Lndi;

    .line 168
    invoke-direct {p0}, Lnhk;->c()V

    .line 169
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 37
    check-cast p2, Lusw;

    .line 2114
    iget-object v0, p0, Lnhk;->n:Lxeh;

    .line 3030
    iget-object v3, p1, Loff;->a:Lofc;

    .line 2115
    iget-object v4, p2, Lusw;->d:Luoa;

    .line 2117
    invoke-virtual {p1}, Lxep;->b()Ljava/util/Map;

    move-result-object v5

    .line 2114
    invoke-virtual {v0, v3, v4, v5}, Lxeh;->a(Lofc;Luoa;Ljava/util/Map;)V

    .line 4030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 2118
    iget-object v3, p2, Lusw;->H:[B

    invoke-interface {v0, v3, v9}, Lofc;->b([BLumo;)V

    .line 2119
    iput-object p2, p0, Lnhk;->b:Lusw;

    .line 2120
    iget-object v0, p2, Lusw;->n:Ljava/lang/String;

    invoke-static {v0}, Lndr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2121
    iget-object v0, p0, Lnhk;->m:Lxcz;

    new-instance v4, Lndj;

    invoke-direct {v4}, Lndj;-><init>()V

    iget-wide v6, p2, Lusw;->o:J

    .line 4131
    iput-wide v6, v4, Lndj;->c:J

    .line 2124
    iget-boolean v5, p2, Lusw;->i:Z

    .line 4136
    iput-boolean v5, v4, Lndj;->d:Z

    .line 2126
    invoke-virtual {v4}, Lndj;->a()Lndi;

    move-result-object v4

    .line 2121
    invoke-virtual {v0, v3, v4}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    move-result-object v0

    check-cast v0, Lndi;

    iput-object v0, p0, Lnhk;->o:Lndi;

    .line 2127
    iget-object v0, p0, Lnhk;->m:Lxcz;

    invoke-virtual {v0, v3, p0}, Lxcz;->a(Landroid/net/Uri;Lxdc;)Lxda;

    .line 2129
    iget-object v0, p0, Lnhk;->d:Landroid/widget/TextView;

    .line 5075
    iget-object v3, p2, Lusw;->q:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 5076
    iget-object v3, p2, Lusw;->b:Lvaz;

    .line 5077
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lusw;->q:Landroid/text/Spanned;

    .line 5079
    :cond_0
    iget-object v3, p2, Lusw;->q:Landroid/text/Spanned;

    .line 2129
    invoke-static {v0, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2130
    iget-object v0, p0, Lnhk;->e:Landroid/widget/TextView;

    .line 5123
    iget-object v3, p2, Lusw;->s:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5124
    iget-object v3, p2, Lusw;->e:Lvaz;

    .line 5125
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lusw;->s:Landroid/text/Spanned;

    .line 5127
    :cond_1
    iget-object v3, p2, Lusw;->s:Landroid/text/Spanned;

    .line 2130
    invoke-static {v0, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2131
    iget-object v0, p0, Lnhk;->g:Landroid/widget/TextView;

    .line 5171
    iget-object v3, p2, Lusw;->t:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5172
    iget-object v3, p2, Lusw;->j:Lvaz;

    .line 5173
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lusw;->t:Landroid/text/Spanned;

    .line 5175
    :cond_2
    iget-object v3, p2, Lusw;->t:Landroid/text/Spanned;

    .line 2131
    invoke-static {v0, v3}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2133
    iget-boolean v0, p2, Lusw;->m:Z

    if-eqz v0, :cond_4

    .line 2134
    iget-object v0, p0, Lnhk;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2135
    iget-object v0, p0, Lnhk;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2136
    iget-object v0, p0, Lnhk;->j:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2137
    iget-object v0, p0, Lnhk;->e:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2149
    :goto_0
    iget-object v0, p2, Lusw;->f:[Lwrh;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2150
    iget-object v0, p0, Lnhk;->h:Lxcx;

    iget-object v3, p2, Lusw;->f:[Lwrh;

    aget-object v3, v3, v1

    .line 6152
    invoke-virtual {v0, v3, v9}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 2153
    :cond_3
    invoke-direct {p0}, Lnhk;->c()V

    .line 2155
    iget-object v3, p0, Lnhk;->k:Landroid/widget/ImageView;

    iget-boolean v0, p2, Lusw;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    return-void

    .line 2139
    :cond_4
    iget-object v0, p0, Lnhk;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2140
    iget-object v0, p0, Lnhk;->j:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2141
    iget-object v0, p0, Lnhk;->e:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2143
    iget-object v0, p0, Lnhk;->j:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget-object v3, p2, Lusw;->a:[Lwrh;

    iget-object v4, p0, Lnhk;->i:Lrjv;

    .line 6099
    iget-object v5, p2, Lusw;->r:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 6100
    iget-object v5, p2, Lusw;->c:Lvaz;

    .line 6101
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p2, Lusw;->r:Landroid/text/Spanned;

    .line 6103
    :cond_5
    iget-object v5, p2, Lusw;->r:Landroid/text/Spanned;

    .line 2143
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a([Lwrh;Lmky;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    move v0, v2

    .line 2155
    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lnhk;->n:Lxeh;

    invoke-virtual {v0}, Lxeh;->a()V

    .line 162
    iget-object v0, p0, Lnhk;->m:Lxcz;

    invoke-virtual {v0, p0}, Lxcz;->a(Lxdc;)V

    .line 163
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    iget-object v0, p0, Lnhk;->b:Lusw;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lnhk;->m:Lxcz;

    iget-object v1, p0, Lnhk;->b:Lusw;

    iget-object v1, v1, Lusw;->n:Ljava/lang/String;

    .line 105
    invoke-static {v1}, Lndr;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Lndj;

    iget-object v3, p0, Lnhk;->o:Lndi;

    invoke-direct {v2, v3}, Lndj;-><init>(Lndi;)V

    .line 1136
    iput-boolean v4, v2, Lndj;->d:Z

    .line 106
    invoke-virtual {v2}, Lndj;->a()Lndi;

    move-result-object v2

    .line 104
    invoke-virtual {v0, v1, v2}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    move-result-object v0

    check-cast v0, Lndi;

    iput-object v0, p0, Lnhk;->o:Lndi;

    .line 107
    invoke-direct {p0}, Lnhk;->c()V

    .line 109
    :cond_0
    return v4
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lnhk;->c:Landroid/view/View;

    return-object v0
.end method
