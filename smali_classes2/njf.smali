.class public final Lnjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmkw;
.implements Lmzy;
.implements Lxer;


# static fields
.field private static final c:J


# instance fields
.field final a:Landroid/view/View;

.field b:Z

.field private final d:Landroid/content/Context;

.field private final e:Luyt;

.field private final f:Lrjv;

.field private final g:Lxgn;

.field private final h:Lnjj;

.field private final i:Landroid/widget/ImageView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Lndw;

.field private final r:Ljava/lang/Runnable;

.field private s:Luoa;

.field private t:Lwji;

.field private u:Lndu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnjf;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luyt;Lrjv;Lxgn;Lndw;Lnjj;)V
    .locals 3

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lnjg;

    invoke-direct {v0, p0}, Lnjg;-><init>(Lnjf;)V

    iput-object v0, p0, Lnjf;->r:Ljava/lang/Runnable;

    .line 127
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnjf;->d:Landroid/content/Context;

    .line 128
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnjf;->e:Luyt;

    .line 129
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnjf;->f:Lrjv;

    .line 130
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lnjf;->g:Lxgn;

    .line 131
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndw;

    iput-object v0, p0, Lnjf;->q:Lndw;

    .line 132
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjj;

    iput-object v0, p0, Lnjf;->h:Lnjj;

    .line 133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401c4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnjf;->a:Landroid/view/View;

    .line 134
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    const v1, 0x7f0e0543

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnjf;->i:Landroid/widget/ImageView;

    .line 135
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    const v1, 0x7f0e02ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnjf;->j:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    const v1, 0x7f0e00f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    iput-object v0, p0, Lnjf;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 137
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    const v1, 0x7f0e0544

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnjf;->l:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    const v1, 0x7f0e0545

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnjf;->m:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    const v1, 0x7f0e0547

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnjf;->n:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    const v1, 0x7f0e0546

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnjf;->o:Landroid/widget/TextView;

    .line 141
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    const v1, 0x7f0e0281

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnjf;->p:Landroid/widget/TextView;

    .line 142
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lnjf;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p0, Lnjf;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 301
    return-void
.end method

.method public final a(Lvzr;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lnjf;->h:Lnjj;

    invoke-interface {v0, p1}, Lnjj;->a(Lvzr;)V

    .line 278
    iget-object v0, p0, Lnjf;->u:Lndu;

    iget-object v0, v0, Lndu;->b:Ljava/lang/String;

    iget-object v1, p1, Lvzr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjf;->u:Lndu;

    iget-object v0, v0, Lndu;->h:Lvzr;

    iget v0, v0, Lvzr;->b:I

    iget v1, p1, Lvzr;->b:I

    if-ne v0, v1, :cond_0

    .line 280
    iget v0, p1, Lvzr;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 281
    iget-object v0, p0, Lnjf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lnjf;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lnjf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lnjf;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 54
    check-cast p2, Lndu;

    .line 1151
    iput-object p2, p0, Lnjf;->u:Lndu;

    .line 1152
    iget-object v0, p0, Lnjf;->l:Landroid/widget/TextView;

    iget-object v4, p2, Lndu;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1153
    iget-object v0, p0, Lnjf;->m:Landroid/widget/TextView;

    iget-object v4, p2, Lndu;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1155
    iget-object v0, p0, Lnjf;->n:Landroid/widget/TextView;

    iget-object v4, p2, Lndu;->d:Ljava/lang/String;

    invoke-static {v0, v4}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1156
    iget-object v4, p0, Lnjf;->o:Landroid/widget/TextView;

    iget-object v0, p2, Lndu;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1158
    iget-object v0, p2, Lndu;->f:Lvzx;

    if-eqz v0, :cond_2

    .line 1159
    iget-object v0, p2, Lndu;->f:Lvzx;

    .line 1160
    iget-object v4, p0, Lnjf;->p:Landroid/widget/TextView;

    .line 2039
    iget-object v5, v0, Lvzx;->e:Landroid/text/Spanned;

    if-nez v5, :cond_0

    .line 2040
    iget-object v5, v0, Lvzx;->c:Lvaz;

    .line 2041
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lvzx;->e:Landroid/text/Spanned;

    .line 2043
    :cond_0
    iget-object v5, v0, Lvzx;->e:Landroid/text/Spanned;

    .line 1160
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    iget-object v4, v0, Lvzx;->b:Lvzt;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lvzx;->b:Lvzt;

    iget-object v4, v4, Lvzt;->a:Lvzs;

    if-eqz v4, :cond_1

    .line 1163
    iget-object v4, v0, Lvzx;->b:Lvzt;

    iget-object v4, v4, Lvzt;->a:Lvzs;

    .line 1165
    iget-object v5, v4, Lvzs;->a:Lvgn;

    if-eqz v5, :cond_1

    .line 1166
    iget-object v5, p0, Lnjf;->i:Landroid/widget/ImageView;

    iget-object v6, p0, Lnjf;->g:Lxgn;

    iget-object v7, v4, Lvzs;->a:Lvgn;

    iget v7, v7, Lvgn;->a:I

    invoke-interface {v6, v7}, Lxgn;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1167
    iget-object v5, v4, Lvzs;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1168
    new-instance v5, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v6, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v6}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 1169
    invoke-virtual {v5}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v6

    iget-object v4, v4, Lvzs;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1170
    iget-object v4, p0, Lnjf;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1171
    iget-object v4, p0, Lnjf;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0c02f5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1173
    iget-object v5, p0, Lnjf;->i:Landroid/widget/ImageView;

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 1178
    :goto_1
    iget-object v4, p0, Lnjf;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1182
    :cond_1
    iget-object v4, v0, Lvzx;->a:Lujh;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lvzx;->a:Lujh;

    iget-object v4, v4, Lujh;->a:Lujg;

    if-eqz v4, :cond_2

    .line 1183
    iget-object v0, v0, Lvzx;->a:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 1184
    iget-object v4, v0, Lujg;->f:Luoa;

    iput-object v4, p0, Lnjf;->s:Luoa;

    .line 1185
    iget-object v4, v0, Lujg;->d:Lwji;

    iput-object v4, p0, Lnjf;->t:Lwji;

    .line 1187
    iget-object v4, v0, Lujg;->e:Lvgn;

    if-eqz v4, :cond_6

    .line 1188
    iget-object v4, p0, Lnjf;->g:Lxgn;

    iget-object v0, v0, Lujg;->e:Lvgn;

    iget v0, v0, Lvgn;->a:I

    invoke-interface {v4, v0}, Lxgn;->a(I)I

    move-result v0

    .line 1189
    if-eqz v0, :cond_2

    .line 1190
    iget-object v4, p0, Lnjf;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1191
    iget-object v0, p0, Lnjf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1192
    iget-object v0, p0, Lnjf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1201
    :cond_2
    :goto_2
    iget-object v0, p2, Lndu;->h:Lvzr;

    iget v0, v0, Lvzr;->c:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    .line 1202
    iget-object v0, p0, Lnjf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lnjf;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1205
    :cond_3
    iget-object v0, p2, Lndu;->g:Lwad;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lnjf;->q:Lndw;

    iget-wide v4, p2, Lndu;->a:J

    iget-object v0, p2, Lndu;->b:Ljava/lang/String;

    iget-object v6, p2, Lndu;->d:Ljava/lang/String;

    .line 1210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3042
    iget-object v7, v1, Lndw;->a:Landroid/content/SharedPreferences;

    const-string v10, "phonebook_last_sms_contact"

    invoke-interface {v7, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 3043
    invoke-static {v4, v5, v0, v6}, Lndw;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3044
    iget-object v4, v1, Lndw;->a:Landroid/content/SharedPreferences;

    const-string v5, "phonebook_last_sms_contact"

    invoke-interface {v4, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3046
    iget-object v0, v1, Lndw;->a:Landroid/content/SharedPreferences;

    const-string v4, "phonebook_last_sms_timestamp"

    const-wide/16 v6, 0x0

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3047
    sub-long v4, v8, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v1, Lndw;->b:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3048
    invoke-virtual {v0, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    move v0, v3

    .line 3051
    :goto_3
    iget-object v1, v1, Lndw;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "phonebook_last_sms_contact"

    .line 3052
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "phonebook_last_sms_timestamp"

    .line 3053
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3054
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1206
    :goto_4
    if-eqz v0, :cond_8

    iget-object v0, p2, Lndu;->f:Lvzx;

    iget-object v0, v0, Lvzx;->d:Ljava/lang/String;

    .line 1211
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1212
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    iget-object v1, p2, Lndu;->f:Lvzx;

    iget-object v1, v1, Lvzx;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1213
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    iget-object v1, p0, Lnjf;->r:Ljava/lang/Runnable;

    sget-wide v4, Lnjf;->c:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1214
    iput-boolean v2, p0, Lnjf;->b:Z

    .line 1219
    :goto_5
    new-instance v0, Lxcx;

    iget-object v1, p0, Lnjf;->f:Lrjv;

    iget-object v2, p0, Lnjf;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-direct {v0, v1, v2}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    .line 1222
    iget-object v1, p2, Lndu;->e:Landroid/net/Uri;

    .line 3214
    invoke-virtual {v0}, Lxcx;->c()V

    .line 3215
    invoke-virtual {v0, v1, p0, v3}, Lxcx;->a(Landroid/net/Uri;Lmkw;Z)V

    .line 1224
    iget-object v0, p0, Lnjf;->h:Lnjj;

    iget-object v1, p2, Lndu;->i:Lwxx;

    invoke-interface {v0, v1}, Lnjj;->a(Lwxx;)V

    .line 54
    return-void

    :cond_4
    move v0, v2

    .line 1156
    goto/16 :goto_0

    .line 1175
    :cond_5
    iget-object v4, p0, Lnjf;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v11}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1176
    iget-object v4, p0, Lnjf;->i:Landroid/widget/ImageView;

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto/16 :goto_1

    .line 1195
    :cond_6
    iget-object v0, p0, Lnjf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1196
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 3058
    goto :goto_4

    .line 1216
    :cond_8
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_3
.end method

.method public final a(Lxez;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 229
    iput-object v2, p0, Lnjf;->u:Lndu;

    .line 230
    iput-object v2, p0, Lnjf;->s:Luoa;

    .line 231
    iput-object v2, p0, Lnjf;->t:Lwji;

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjf;->b:Z

    .line 233
    iget-object v0, p0, Lnjf;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lnjf;->k:Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 236
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    iget-object v1, p0, Lnjf;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 237
    iget-object v0, p0, Lnjf;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lnjf;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v0, p0, Lnjf;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 296
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lnjf;->a:Landroid/view/View;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lnjf;->h:Lnjj;

    iget-object v1, p0, Lnjf;->u:Lndu;

    iget-object v1, v1, Lndu;->i:Lwxx;

    invoke-interface {v0, v1}, Lnjj;->b(Lwxx;)V

    .line 245
    iget-object v0, p0, Lnjf;->s:Luoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjf;->s:Luoa;

    iget-object v0, v0, Luoa;->P:Lwrd;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lnjf;->s:Luoa;

    iget-object v0, v0, Luoa;->P:Lwrd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    iget-object v2, p0, Lnjf;->u:Lndu;

    iget-object v2, v2, Lndu;->b:Ljava/lang/String;

    aput-object v2, v1, v3

    iput-object v1, v0, Lwrd;->b:[Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lnjf;->q:Lndw;

    iget-object v1, p0, Lnjf;->u:Lndu;

    iget-wide v2, v1, Lndu;->a:J

    iget-object v1, p0, Lnjf;->u:Lndu;

    iget-object v1, v1, Lndu;->b:Ljava/lang/String;

    iget-object v4, p0, Lnjf;->u:Lndu;

    iget-object v4, v4, Lndu;->d:Ljava/lang/String;

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1066
    invoke-static {v2, v3, v1, v4}, Lndw;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1067
    iget-object v0, v0, Lndw;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "phonebook_last_sms_contact"

    .line 1068
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "phonebook_last_sms_timestamp"

    .line 1069
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1070
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    iget-object v0, p0, Lnjf;->e:Luyt;

    iget-object v1, p0, Lnjf;->s:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 255
    :cond_0
    iget-object v0, p0, Lnjf;->t:Lwji;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjf;->t:Lwji;

    iget-object v0, v0, Lwji;->ao:Luye;

    if-eqz v0, :cond_1

    .line 258
    :try_start_0
    new-instance v0, Lwji;

    invoke-direct {v0}, Lwji;-><init>()V

    .line 259
    iget-object v1, p0, Lnjf;->t:Lwji;

    invoke-static {v1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;

    .line 260
    iget-object v1, v0, Lwji;->ao:Luye;

    iget-object v2, p0, Lnjf;->u:Lndu;

    iget-object v2, v2, Lndu;->h:Lvzr;

    iget-object v2, v2, Lvzr;->d:Ljava/lang/String;

    iput-object v2, v1, Luye;->a:Ljava/lang/String;

    .line 263
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 264
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v2, p0, Lnjf;->e:Luyt;

    invoke-interface {v2, v0, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 266
    iget-object v0, p0, Lnjf;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lnjf;->p:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lnjf;->u:Lndu;

    iget-object v0, v0, Lndu;->h:Lvzr;

    const/4 v1, 0x2

    iput v1, v0, Lvzr;->c:I
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    :cond_1
    return-void

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
