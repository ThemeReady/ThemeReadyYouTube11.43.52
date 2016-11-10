.class public final Ltfq;
.super Lthy;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Ltfa;
.implements Ltfe;
.implements Ltif;
.implements Ltil;
.implements Ltje;


# static fields
.field private static final m:Z


# instance fields
.field private final A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final D:Ltij;

.field private final E:Landroid/widget/ProgressBar;

.field private final F:Landroid/widget/TextView;

.field private G:Lthn;

.field private final H:Landroid/os/Handler;

.field private final I:Ltfs;

.field private final J:Ltfr;

.field private K:Landroid/view/animation/Animation;

.field private L:Landroid/view/animation/Animation;

.field private M:I

.field private N:I

.field private O:Landroid/view/animation/Animation;

.field private P:Landroid/view/animation/Animation;

.field private Q:Landroid/view/animation/Animation;

.field private R:Landroid/view/animation/Animation;

.field private S:Landroid/view/animation/Animation;

.field private T:Lthq;

.field private U:Ltfn;

.field private V:Z

.field private W:Z

.field public a:Ltff;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Ltfg;

.field private final ae:Landroid/widget/LinearLayout;

.field b:Ltfb;

.field public c:Ltim;

.field public d:Ltjf;

.field public e:Ltig;

.field public final f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

.field final g:Ltgl;

.field public final h:Landroid/view/ViewGroup;

.field public final i:Landroid/widget/TextView;

.field final j:Landroid/widget/RelativeLayout;

.field public k:Ltez;

.field l:Landroid/view/animation/Animation;

.field private final n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private p:Landroid/widget/TextView;

.field private final q:Landroid/graphics/drawable/Drawable;

.field private final r:Landroid/graphics/drawable/Drawable;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/LinearLayout;

.field private final v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field private final y:Ltgt;

.field private final z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ltfq;->m:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const v7, 0x7f050019

    const v6, 0x7f050017

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 164
    invoke-direct {p0, p1}, Lthy;-><init>(Landroid/content/Context;)V

    .line 166
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ltfq;->H:Landroid/os/Handler;

    .line 1254
    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltfq;->K:Landroid/view/animation/Animation;

    .line 1255
    iget-object v0, p0, Ltfq;->K:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1256
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltfq;->L:Landroid/view/animation/Animation;

    .line 1257
    const v0, 0x7f05000b

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltfq;->P:Landroid/view/animation/Animation;

    .line 1258
    const v0, 0x7f05000c

    .line 1259
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltfq;->Q:Landroid/view/animation/Animation;

    .line 1260
    const v0, 0x7f050026

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltfq;->R:Landroid/view/animation/Animation;

    .line 1261
    const v0, 0x7f050027

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltfq;->S:Landroid/view/animation/Animation;

    .line 1263
    invoke-virtual {p0}, Ltfq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0013

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ltfq;->M:I

    .line 1264
    invoke-virtual {p0}, Ltfq;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0014

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Ltfq;->N:I

    .line 1265
    iget-object v0, p0, Ltfq;->L:Landroid/view/animation/Animation;

    iget v1, p0, Ltfq;->M:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1267
    invoke-static {p1, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltfq;->l:Landroid/view/animation/Animation;

    .line 1268
    invoke-static {p1, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Ltfq;->O:Landroid/view/animation/Animation;

    .line 1269
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 1270
    iget-object v1, p0, Ltfq;->l:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1271
    iget-object v1, p0, Ltfq;->O:Landroid/view/animation/Animation;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1272
    iget-object v0, p0, Ltfq;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 170
    sget-object v0, Ltfg;->a:Ltfg;

    iput-object v0, p0, Ltfq;->ad:Ltfg;

    .line 171
    invoke-static {}, Ltfn;->a()Ltfn;

    move-result-object v0

    iput-object v0, p0, Ltfq;->U:Ltfn;

    .line 173
    new-instance v0, Ltij;

    invoke-direct {v0, p1}, Ltij;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltfq;->D:Ltij;

    .line 175
    invoke-virtual {p0, v4}, Ltfq;->setClipToPadding(Z)V

    .line 177
    new-instance v0, Ltfs;

    .line 1994
    invoke-direct {v0, p0}, Ltfs;-><init>(Ltfq;)V

    .line 177
    iput-object v0, p0, Ltfq;->I:Ltfs;

    .line 178
    new-instance v0, Ltfr;

    .line 2031
    invoke-direct {v0, p0}, Ltfr;-><init>(Ltfq;)V

    .line 178
    iput-object v0, p0, Ltfq;->J:Ltfr;

    .line 180
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 181
    const v1, 0x7f0400cf

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 183
    const v0, 0x7f0e0320

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ltfq;->j:Landroid/widget/RelativeLayout;

    .line 185
    const v0, 0x7f0e0329

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iput-object v0, p0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 186
    iget-object v0, p0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ltfq;->I:Ltfs;

    .line 2146
    iput-object v1, v0, Ltep;->k:Lter;

    .line 187
    new-instance v0, Ltgl;

    invoke-direct {v0}, Ltgl;-><init>()V

    iput-object v0, p0, Ltfq;->g:Ltgl;

    .line 189
    const v0, 0x7f0e0324

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ltfq;->h:Landroid/view/ViewGroup;

    .line 190
    iget-object v0, p0, Ltfq;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0326

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltfq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 191
    iget-object v0, p0, Ltfq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Ltfq;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0e0325

    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltfq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 194
    iget-object v0, p0, Ltfq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    const v0, 0x7f0e0328

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltfq;->p:Landroid/widget/TextView;

    .line 196
    iget-object v0, p0, Ltfq;->p:Landroid/widget/TextView;

    sget-object v1, Lmnd;->b:Lmnd;

    .line 3116
    invoke-virtual {v1, p1, v4}, Lmnd;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 197
    iget-object v0, p0, Ltfq;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    const v0, 0x7f0203b7

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltfq;->q:Landroid/graphics/drawable/Drawable;

    .line 199
    const v0, 0x7f0203bb

    invoke-static {p1, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ltfq;->r:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-virtual {p0, v5}, Ltfq;->h(Z)V

    .line 202
    const v0, 0x7f0e0322

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltfq;->s:Landroid/view/View;

    .line 203
    const v0, 0x7f0e0323

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ltfq;->t:Landroid/view/View;

    .line 204
    const v0, 0x7f0e0327

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltfq;->u:Landroid/widget/LinearLayout;

    .line 206
    const v0, 0x7f0e0334

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ltfq;->E:Landroid/widget/ProgressBar;

    .line 207
    const v0, 0x7f0e0321

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltfq;->F:Landroid/widget/TextView;

    .line 208
    sget-boolean v0, Ltfq;->m:Z

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Ltfq;->F:Landroid/widget/TextView;

    invoke-static {v0}, Ltn;->i(Landroid/view/View;)V

    .line 213
    :cond_0
    const v0, 0x7f0e032f

    .line 214
    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltfq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 215
    iget-object v0, p0, Ltfq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    new-instance v0, Lthq;

    iget-object v1, p0, Ltfq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {v0, v1, p1}, Lthq;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    iput-object v0, p0, Ltfq;->T:Lthq;

    .line 218
    const v0, 0x7f0e0330

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltfq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 219
    iget-object v0, p0, Ltfq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    const v0, 0x7f0e0331

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltfq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 221
    iget-object v0, p0, Ltfq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    const v0, 0x7f0e032d

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltfq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 224
    iget-object v0, p0, Ltfq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const v0, 0x7f0e032c

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltfq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 226
    iget-object v0, p0, Ltfq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    const v0, 0x7f0e0332

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltfq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 229
    iget-object v0, p0, Ltfq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    const v0, 0x7f0e0333

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ltfq;->i:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0e032a

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object v0, p0, Ltfq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 234
    iget-object v0, p0, Ltfq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    new-instance v0, Ltii;

    invoke-direct {v0}, Ltii;-><init>()V

    iput-object v0, p0, Ltfq;->G:Lthn;

    .line 238
    iget-object v0, p0, Ltfq;->G:Lthn;

    iget-object v1, p0, Ltfq;->J:Ltfr;

    invoke-interface {v0, v1}, Lthn;->a(Ltho;)V

    .line 239
    iget-object v0, p0, Ltfq;->G:Lthn;

    iget-object v1, p0, Ltfq;->J:Ltfr;

    invoke-interface {v0, v1}, Lthn;->a(Ltfb;)V

    .line 240
    iget-object v0, p0, Ltfq;->G:Lthn;

    iget-object v1, p0, Ltfq;->J:Ltfr;

    invoke-interface {v0, v1}, Lthn;->a(Ltim;)V

    .line 241
    iget-object v0, p0, Ltfq;->G:Lthn;

    iget-object v1, p0, Ltfq;->J:Ltfr;

    invoke-interface {v0, v1}, Lthn;->a(Ltjf;)V

    .line 242
    iget-object v0, p0, Ltfq;->G:Lthn;

    iget-object v1, p0, Ltfq;->ad:Ltfg;

    invoke-interface {v0, v1}, Lthn;->a(Ltfg;)V

    .line 246
    new-instance v0, Ltgt;

    invoke-direct {v0, p1}, Ltgt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ltfq;->y:Ltgt;

    .line 247
    iget-object v0, p0, Ltfq;->G:Lthn;

    new-array v1, v5, [Lthp;

    iget-object v2, p0, Ltfq;->y:Ltgt;

    aput-object v2, v1, v4

    invoke-interface {v0, v1}, Lthn;->a([Lthp;)V

    .line 249
    const v0, 0x7f0e032b

    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Ltfq;->ae:Landroid/widget/LinearLayout;

    .line 250
    invoke-virtual {p0}, Ltfq;->d()V

    .line 251
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 929
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 930
    iget-object v0, p0, Ltfq;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 931
    iget-object v0, p0, Ltfq;->Q:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 932
    :cond_1
    iget-object v0, p0, Ltfq;->t:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 933
    iget-object v0, p0, Ltfq;->S:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 935
    :cond_2
    iget-object v0, p0, Ltfq;->K:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 938
    :cond_3
    iget-object v0, p0, Ltfq;->ad:Ltfg;

    iget-boolean v0, v0, Ltfg;->k:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ltfq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 941
    invoke-virtual {p0}, Ltfq;->d()V

    goto :goto_0
.end method

.method private final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 947
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 948
    iget-object v0, p0, Ltfq;->s:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 949
    iget-object v0, p0, Ltfq;->P:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 956
    :cond_0
    :goto_0
    return-void

    .line 950
    :cond_1
    iget-object v0, p0, Ltfq;->t:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 951
    iget-object v0, p0, Ltfq;->R:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 953
    :cond_2
    iget-object v0, p0, Ltfq;->L:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private final i()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 792
    iget-object v0, p0, Ltfq;->H:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 794
    iget-object v0, p0, Ltfq;->T:Lthq;

    iget-object v3, p0, Ltfq;->U:Ltfn;

    invoke-virtual {v0, v3}, Lthq;->a(Ltfn;)V

    .line 796
    iget-object v0, p0, Ltfq;->F:Landroid/widget/TextView;

    iget-object v3, p0, Ltfq;->U:Ltfn;

    invoke-virtual {v3}, Ltfn;->h()Z

    move-result v3

    invoke-static {v0, v3}, Lmne;->a(Landroid/view/View;Z)V

    .line 797
    iget-object v3, p0, Ltfq;->E:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ltfq;->ad:Ltfg;

    .line 798
    invoke-static {v0}, Ltfg;->b(Ltfg;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ltfq;->U:Ltfn;

    .line 15092
    iget-boolean v0, v0, Ltfn;->b:Z

    .line 798
    if-nez v0, :cond_0

    iget-object v0, p0, Ltfq;->U:Ltfn;

    .line 16088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 798
    sget-object v4, Ltfp;->a:Ltfp;

    if-ne v0, v4, :cond_6

    :cond_0
    move v0, v1

    .line 797
    :goto_0
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 799
    iget-object v0, p0, Ltfq;->ad:Ltfg;

    iget-boolean v0, v0, Ltfg;->k:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Ltfq;->j()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Ltfq;->V:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ltfq;->U:Ltfn;

    .line 801
    invoke-virtual {v0}, Ltfn;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 16811
    :cond_2
    iget-object v0, p0, Ltfq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16812
    iget-object v0, p0, Ltfq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16813
    iget-object v0, p0, Ltfq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16814
    iget-object v0, p0, Ltfq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16815
    iget-object v0, p0, Ltfq;->i:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16816
    iget-object v0, p0, Ltfq;->ae:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16817
    iget-object v0, p0, Ltfq;->t:Landroid/view/View;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16820
    iget-object v3, p0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v0, p0, Ltfq;->ad:Ltfg;

    iget-boolean v0, v0, Ltfg;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltfq;->U:Ltfn;

    invoke-virtual {v0}, Ltfn;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 16821
    iget-object v0, p0, Ltfq;->p:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16822
    iget-object v0, p0, Ltfq;->s:Landroid/view/View;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16823
    iget-object v0, p0, Ltfq;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16825
    iget-object v0, p0, Ltfq;->G:Lthn;

    invoke-interface {v0}, Lthn;->c()V

    .line 16826
    iget-object v0, p0, Ltfq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16827
    iget-object v0, p0, Ltfq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16828
    iget-object v0, p0, Ltfq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16830
    iget-object v0, p0, Ltfq;->ad:Ltfg;

    iget-boolean v0, v0, Ltfg;->s:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltfq;->U:Ltfn;

    invoke-virtual {v0}, Ltfn;->i()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Ltfq;->U:Ltfn;

    invoke-virtual {v0}, Ltfn;->j()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    invoke-static {p0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 806
    :goto_2
    return-void

    :cond_6
    move v0, v2

    .line 798
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 16820
    goto :goto_1

    .line 16838
    :cond_8
    iget-object v0, p0, Ltfq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16839
    iget-object v0, p0, Ltfq;->i:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 16840
    iget-object v3, p0, Ltfq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ltfq;->ad:Ltfg;

    sget-object v4, Ltfg;->f:Ltfg;

    if-eq v0, v4, :cond_d

    iget-object v0, p0, Ltfq;->U:Ltfn;

    invoke-virtual {v0}, Ltfn;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 16841
    iget-object v0, p0, Ltfq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Ltfq;->ad:Ltfg;

    sget-object v4, Ltfg;->f:Ltfg;

    if-eq v3, v4, :cond_9

    iget-object v3, p0, Ltfq;->U:Ltfn;

    .line 16843
    invoke-virtual {v3}, Ltfn;->i()Z

    .line 16841
    :cond_9
    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16845
    iget-object v0, p0, Ltfq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v3, p0, Ltfq;->ad:Ltfg;

    sget-object v4, Ltfg;->f:Ltfg;

    if-eq v3, v4, :cond_a

    iget-object v3, p0, Ltfq;->U:Ltfn;

    .line 16848
    invoke-virtual {v3}, Ltfn;->i()Z

    .line 16845
    :cond_a
    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16851
    iget-object v3, p0, Ltfq;->ae:Landroid/widget/LinearLayout;

    iget-object v0, p0, Ltfq;->U:Ltfn;

    invoke-virtual {v0}, Ltfn;->h()Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v1

    :goto_4
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 16852
    iget-object v0, p0, Ltfq;->t:Landroid/view/View;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 16855
    iget-object v0, p0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v3, p0, Ltfq;->ad:Ltfg;

    iget-boolean v3, v3, Ltfg;->l:Z

    invoke-static {v0, v3}, Lmne;->a(Landroid/view/View;Z)V

    .line 16857
    iget-object v3, p0, Ltfq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ltfq;->ad:Ltfg;

    invoke-static {v0}, Ltfg;->b(Ltfg;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Ltfq;->W:Z

    if-nez v0, :cond_f

    move v0, v1

    :goto_5
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 16858
    iget-object v0, p0, Ltfq;->h:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 16859
    iget-object v0, p0, Ltfq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v3, p0, Ltfq;->ac:Z

    invoke-static {v0, v3}, Lmne;->a(Landroid/view/View;Z)V

    .line 16860
    iget-object v0, p0, Ltfq;->p:Landroid/widget/TextView;

    iget-object v3, p0, Ltfq;->ad:Ltfg;

    invoke-static {v3}, Ltfg;->a(Ltfg;)Z

    move-result v3

    invoke-static {v0, v3}, Lmne;->a(Landroid/view/View;Z)V

    .line 16861
    iget-object v3, p0, Ltfq;->s:Landroid/view/View;

    iget-object v0, p0, Ltfq;->U:Ltfn;

    invoke-virtual {v0}, Ltfn;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Ltfq;->ad:Ltfg;

    iget-boolean v0, v0, Ltfg;->s:Z

    if-nez v0, :cond_10

    move v0, v1

    :goto_6
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 16865
    iget-object v3, p0, Ltfq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object v0, p0, Ltfq;->U:Ltfn;

    invoke-virtual {v0}, Ltfn;->j()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Ltfq;->ad:Ltfg;

    iget-boolean v0, v0, Ltfg;->q:Z

    if-eqz v0, :cond_11

    move v0, v2

    :goto_7
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    .line 16868
    iget-object v0, p0, Ltfq;->ad:Ltfg;

    iget-boolean v0, v0, Ltfg;->r:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Ltfq;->aa:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Ltfq;->ab:Z

    if-eqz v0, :cond_c

    :cond_b
    iget-object v0, p0, Ltfq;->U:Ltfn;

    .line 17088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 16869
    sget-object v3, Ltfp;->a:Ltfp;

    if-eq v0, v3, :cond_c

    move v2, v1

    .line 16870
    :cond_c
    iget-object v0, p0, Ltfq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16871
    iget-object v0, p0, Ltfq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-static {v0, v2}, Lmne;->a(Landroid/view/View;Z)V

    .line 16872
    iget-object v0, p0, Ltfq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Ltfq;->aa:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 16873
    iget-object v0, p0, Ltfq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v2, p0, Ltfq;->ab:Z

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setEnabled(Z)V

    .line 16875
    iget-object v0, p0, Ltfq;->j:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 16876
    iget-object v0, p0, Ltfq;->G:Lthn;

    invoke-interface {v0}, Lthn;->c()V

    .line 16877
    invoke-static {p0, v1}, Lmne;->a(Landroid/view/View;Z)V

    goto/16 :goto_2

    :cond_d
    move v0, v2

    .line 16840
    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 16851
    goto/16 :goto_4

    :cond_f
    move v0, v2

    .line 16857
    goto/16 :goto_5

    :cond_10
    move v0, v2

    .line 16861
    goto :goto_6

    .line 16866
    :cond_11
    const/4 v0, 0x4

    goto :goto_7
.end method

.method private final i(Z)V
    .locals 3

    .prologue
    .line 900
    iget-object v2, p0, Ltfq;->K:Landroid/view/animation/Animation;

    if-eqz p1, :cond_1

    iget v0, p0, Ltfq;->M:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 901
    iget-object v2, p0, Ltfq;->S:Landroid/view/animation/Animation;

    if-eqz p1, :cond_2

    iget v0, p0, Ltfq;->M:I

    int-to-long v0, v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 902
    iget-object v2, p0, Ltfq;->Q:Landroid/view/animation/Animation;

    if-eqz p1, :cond_3

    iget v0, p0, Ltfq;->M:I

    int-to-long v0, v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 904
    iget-object v0, p0, Ltfq;->ad:Ltfg;

    iget-boolean v0, v0, Ltfg;->s:Z

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Ltfq;->a(Landroid/view/View;)V

    .line 907
    :cond_0
    iget-object v0, p0, Ltfq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltfq;->a(Landroid/view/View;)V

    .line 908
    iget-object v0, p0, Ltfq;->ae:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Ltfq;->a(Landroid/view/View;)V

    .line 909
    iget-object v0, p0, Ltfq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltfq;->a(Landroid/view/View;)V

    .line 910
    iget-object v0, p0, Ltfq;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Ltfq;->a(Landroid/view/View;)V

    .line 911
    iget-object v0, p0, Ltfq;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Ltfq;->a(Landroid/view/View;)V

    .line 912
    iget-object v0, p0, Ltfq;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Ltfq;->a(Landroid/view/View;)V

    .line 913
    iget-object v0, p0, Ltfq;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ltfq;->a(Landroid/view/View;)V

    .line 914
    iget-object v0, p0, Ltfq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltfq;->a(Landroid/view/View;)V

    .line 915
    iget-object v0, p0, Ltfq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltfq;->a(Landroid/view/View;)V

    .line 916
    iget-object v0, p0, Ltfq;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ltfq;->a(Landroid/view/View;)V

    .line 917
    iget-object v0, p0, Ltfq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltfq;->a(Landroid/view/View;)V

    .line 918
    iget-object v0, p0, Ltfq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltfq;->a(Landroid/view/View;)V

    .line 919
    iget-object v0, p0, Ltfq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltfq;->a(Landroid/view/View;)V

    .line 921
    iget-object v0, p0, Ltfq;->G:Lthn;

    iget-object v1, p0, Ltfq;->K:Landroid/view/animation/Animation;

    invoke-interface {v0, v1}, Lthn;->a(Landroid/view/animation/Animation;)V

    .line 922
    return-void

    .line 900
    :cond_1
    iget v0, p0, Ltfq;->N:I

    int-to-long v0, v0

    goto :goto_0

    .line 901
    :cond_2
    iget v0, p0, Ltfq;->N:I

    int-to-long v0, v0

    goto :goto_1

    .line 902
    :cond_3
    iget v0, p0, Ltfq;->N:I

    int-to-long v0, v0

    goto :goto_2
.end method

.method private final j()Z
    .locals 1

    .prologue
    .line 925
    iget-boolean v0, p0, Ltfq;->V:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ltfq;->ac:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(JJJJ)V
    .locals 11

    .prologue
    .line 478
    iget-object v1, p0, Ltfq;->g:Ltgl;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-virtual/range {v1 .. v9}, Ltgl;->a(JJJJ)V

    .line 483
    iget-object v0, p0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ltfq;->g:Ltgl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltix;)V

    .line 484
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 383
    if-eqz p2, :cond_1

    invoke-static {}, Ltfn;->f()Ltfn;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ltfq;->U:Ltfn;

    .line 385
    invoke-virtual {p0}, Ltfq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmon;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    invoke-virtual {p0}, Ltfq;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1104d4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 390
    :goto_1
    iget-object v1, p0, Ltfq;->F:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_4

    const-string v3, "\n\n"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    invoke-virtual {p0}, Ltfq;->c()V

    .line 393
    sget-boolean v0, Ltfq;->m:Z

    if-nez v0, :cond_0

    .line 395
    iget-object v0, p0, Ltfq;->F:Landroid/widget/TextView;

    .line 6108
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 397
    :cond_0
    return-void

    .line 383
    :cond_1
    invoke-static {}, Ltfn;->g()Ltfn;

    move-result-object v0

    goto :goto_0

    .line 388
    :cond_2
    invoke-virtual {p0}, Ltfq;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11014f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 390
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, ""

    goto :goto_2

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Ltfq;->D:Ltij;

    iget-object v1, p0, Ltfq;->c:Ltim;

    invoke-virtual {v0, p1, v1}, Ltij;->a(Ljava/util/List;Ltim;)V

    .line 507
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1087
    iget-object v0, p0, Ltfq;->g:Ltgl;

    .line 17199
    iput-object p1, v0, Ltgl;->r:Ljava/util/Map;

    .line 1088
    iget-object v0, p0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ltfq;->g:Ltgl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltix;)V

    .line 1089
    return-void
.end method

.method public final a(Ltfb;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Ltfq;->b:Ltfb;

    .line 320
    return-void
.end method

.method public final a(Ltff;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ltfq;->a:Ltff;

    .line 315
    return-void
.end method

.method public final a(Ltfg;)V
    .locals 4

    .prologue
    const/16 v3, 0xb

    const/4 v2, 0x0

    .line 542
    iput-object p1, p0, Ltfq;->ad:Ltfg;

    .line 544
    iget-object v0, p0, Ltfq;->g:Ltgl;

    iget v1, p1, Ltfg;->m:I

    .line 7135
    iput v1, v0, Ltgl;->k:I

    .line 545
    iget-object v0, p0, Ltfq;->g:Ltgl;

    iget-boolean v1, p1, Ltfg;->n:Z

    .line 7153
    iput-boolean v1, v0, Ltgl;->l:Z

    .line 546
    iget-object v0, p0, Ltfq;->g:Ltgl;

    iget-boolean v1, p1, Ltfg;->t:Z

    .line 7162
    iput-boolean v1, v0, Ltgl;->m:Z

    .line 547
    iget-object v0, p0, Ltfq;->g:Ltgl;

    iget-boolean v1, p1, Ltfg;->p:Z

    .line 7181
    iput-boolean v1, v0, Ltgl;->n:Z

    .line 548
    iget-object v0, p0, Ltfq;->g:Ltgl;

    iget-boolean v1, p1, Ltfg;->u:Z

    .line 7190
    iput-boolean v1, v0, Ltgl;->o:Z

    .line 549
    iget-object v0, p0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ltfq;->g:Ltgl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltix;)V

    .line 551
    iget-object v0, p0, Ltfq;->u:Landroid/widget/LinearLayout;

    .line 552
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 553
    sget-object v1, Ltfg;->f:Ltfg;

    if-ne p1, v1, :cond_0

    .line 554
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 559
    :goto_0
    iget-object v1, p0, Ltfq;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    invoke-direct {p0}, Ltfq;->i()V

    .line 562
    iget-object v0, p0, Ltfq;->G:Lthn;

    invoke-interface {v0, p1}, Lthn;->a(Ltfg;)V

    .line 563
    invoke-virtual {p0}, Ltfq;->g()V

    .line 564
    return-void

    .line 556
    :cond_0
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 557
    iget-object v1, p0, Ltfq;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0
.end method

.method public final a(Ltfn;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 365
    iget-object v0, p0, Ltfq;->U:Ltfn;

    invoke-virtual {v0, p1}, Ltfn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 366
    iput-object p1, p0, Ltfq;->U:Ltfn;

    .line 367
    invoke-direct {p0}, Ltfq;->i()V

    .line 4088
    iget-object v0, p1, Ltfn;->a:Ltfp;

    .line 368
    sget-object v1, Ltfp;->f:Ltfp;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 369
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->f()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Ltfq;->g:Ltgl;

    .line 5074
    iput-wide v2, v0, Ltgl;->i:J

    .line 371
    iget-object v0, p0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ltfq;->g:Ltgl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltix;)V

    .line 5088
    :cond_0
    iget-object v0, p1, Ltfn;->a:Ltfp;

    .line 373
    sget-object v1, Ltfp;->c:Ltfp;

    if-eq v0, v1, :cond_1

    .line 6088
    iget-object v0, p1, Ltfn;->a:Ltfp;

    .line 373
    sget-object v1, Ltfp;->f:Ltfp;

    if-ne v0, v1, :cond_2

    .line 374
    :cond_1
    invoke-virtual {p0}, Ltfq;->c()V

    .line 377
    :cond_2
    invoke-virtual {p0}, Ltfq;->g()V

    .line 378
    return-void
.end method

.method public final a(Ltig;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Ltfq;->e:Ltig;

    .line 335
    return-void
.end method

.method public final a(Ltim;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Ltfq;->c:Ltim;

    .line 325
    return-void
.end method

.method public final a(Ltjf;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Ltfq;->d:Ltjf;

    .line 330
    return-void
.end method

.method public final a(Ltue;)V
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Ltfq;->G:Lthn;

    invoke-interface {v0, p1}, Lthn;->a(Ltue;)V

    .line 495
    return-void
.end method

.method public final a([Lois;I)V
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Ltfq;->G:Lthn;

    invoke-interface {v0, p1, p2}, Lthn;->a([Lois;I)V

    .line 427
    return-void
.end method

.method public final a([Loko;I)V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Ltfq;->G:Lthn;

    invoke-interface {v0, p1, p2}, Lthn;->a([Loko;I)V

    .line 523
    return-void
.end method

.method public final aD_()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 308
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final aE_()V
    .locals 3

    .prologue
    .line 500
    invoke-virtual {p0}, Ltfq;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110328

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 501
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 580
    invoke-virtual {p0}, Ltfq;->h()V

    .line 581
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltfq;->V:Z

    .line 582
    invoke-direct {p0}, Ltfq;->i()V

    .line 583
    iget-object v0, p0, Ltfq;->a:Ltff;

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Ltfq;->a:Ltff;

    invoke-interface {v0}, Ltff;->g()V

    .line 586
    :cond_0
    invoke-virtual {p0}, Ltfq;->g()V

    .line 587
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->setEnabled(Z)V

    .line 469
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0}, Ltfq;->h()V

    .line 570
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltfq;->V:Z

    .line 571
    invoke-direct {p0}, Ltfq;->i()V

    .line 572
    iget-object v0, p0, Ltfq;->a:Ltff;

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Ltfq;->a:Ltff;

    invoke-interface {v0}, Ltff;->h()V

    .line 575
    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Ltfq;->G:Lthn;

    invoke-interface {v0, p1}, Lthn;->e(Z)V

    .line 490
    return-void
.end method

.method public final e_(Z)V
    .locals 0

    .prologue
    .line 451
    iput-boolean p1, p0, Ltfq;->ab:Z

    .line 452
    invoke-direct {p0}, Ltfq;->i()V

    .line 453
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 590
    invoke-virtual {p0}, Ltfq;->c()V

    .line 7881
    iget-object v0, p0, Ltfq;->ad:Ltfg;

    iget-boolean v0, v0, Ltfg;->s:Z

    if-nez v0, :cond_0

    .line 7882
    iget-object v0, p0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0, v0}, Ltfq;->b(Landroid/view/View;)V

    .line 7884
    :cond_0
    iget-object v0, p0, Ltfq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltfq;->b(Landroid/view/View;)V

    .line 7885
    iget-object v0, p0, Ltfq;->ae:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Ltfq;->b(Landroid/view/View;)V

    .line 7886
    iget-object v0, p0, Ltfq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltfq;->b(Landroid/view/View;)V

    .line 7887
    iget-object v0, p0, Ltfq;->t:Landroid/view/View;

    invoke-direct {p0, v0}, Ltfq;->b(Landroid/view/View;)V

    .line 7888
    iget-object v0, p0, Ltfq;->s:Landroid/view/View;

    invoke-direct {p0, v0}, Ltfq;->b(Landroid/view/View;)V

    .line 7889
    iget-object v0, p0, Ltfq;->h:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Ltfq;->b(Landroid/view/View;)V

    .line 7890
    iget-object v0, p0, Ltfq;->p:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ltfq;->b(Landroid/view/View;)V

    .line 7891
    iget-object v0, p0, Ltfq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltfq;->b(Landroid/view/View;)V

    .line 7892
    iget-object v0, p0, Ltfq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltfq;->b(Landroid/view/View;)V

    .line 7893
    iget-object v0, p0, Ltfq;->i:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Ltfq;->b(Landroid/view/View;)V

    .line 7894
    iget-object v0, p0, Ltfq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltfq;->b(Landroid/view/View;)V

    .line 7895
    iget-object v0, p0, Ltfq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltfq;->b(Landroid/view/View;)V

    .line 7896
    iget-object v0, p0, Ltfq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-direct {p0, v0}, Ltfq;->b(Landroid/view/View;)V

    .line 592
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .prologue
    .line 600
    iget-boolean v0, p0, Ltfq;->ac:Z

    if-ne v0, p1, :cond_0

    .line 612
    :goto_0
    return-void

    .line 603
    :cond_0
    iput-boolean p1, p0, Ltfq;->ac:Z

    .line 605
    iget-object v0, p0, Ltfq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-boolean v1, p0, Ltfq;->ac:Z

    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 606
    iget-boolean v0, p0, Ltfq;->ac:Z

    if-eqz v0, :cond_1

    .line 608
    invoke-virtual {p0}, Ltfq;->f()V

    goto :goto_0

    .line 610
    :cond_1
    invoke-direct {p0}, Ltfq;->i()V

    goto :goto_0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Ltfq;->G:Lthn;

    invoke-interface {v0, p1}, Lthn;->f_(Z)V

    .line 409
    return-void
.end method

.method final g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 615
    iget-object v0, p0, Ltfq;->U:Ltfn;

    .line 8088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 615
    sget-object v1, Ltfp;->b:Ltfp;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltfq;->U:Ltfn;

    .line 8092
    iget-boolean v0, v0, Ltfn;->b:Z

    .line 615
    if-eqz v0, :cond_1

    .line 616
    :cond_0
    invoke-direct {p0}, Ltfq;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltfq;->H:Landroid/os/Handler;

    .line 617
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 618
    iget-object v0, p0, Ltfq;->H:Landroid/os/Handler;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 620
    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Ltfq;->G:Lthn;

    invoke-interface {v0, p1}, Lthn;->g(Z)V

    .line 415
    return-void
.end method

.method public final g_(Z)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Ltfq;->G:Lthn;

    invoke-interface {v0, p1}, Lthn;->g_(Z)V

    .line 421
    return-void
.end method

.method protected final h()V
    .locals 2

    .prologue
    .line 959
    iget-object v0, p0, Ltfq;->H:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 960
    iget-object v0, p0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->clearAnimation()V

    .line 961
    iget-object v0, p0, Ltfq;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->clearAnimation()V

    .line 962
    iget-object v0, p0, Ltfq;->p:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 963
    iget-object v0, p0, Ltfq;->t:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 964
    iget-object v0, p0, Ltfq;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 965
    iget-object v0, p0, Ltfq;->x:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 966
    iget-object v0, p0, Ltfq;->ae:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 967
    iget-object v0, p0, Ltfq;->w:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 968
    iget-object v0, p0, Ltfq;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 969
    iget-object v0, p0, Ltfq;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 970
    iget-object v0, p0, Ltfq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 971
    iget-object v0, p0, Ltfq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 972
    iget-object v0, p0, Ltfq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 973
    iget-object v0, p0, Ltfq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->clearAnimation()V

    .line 974
    return-void
.end method

.method final h(Z)V
    .locals 3

    .prologue
    .line 277
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltfq;->q:Landroid/graphics/drawable/Drawable;

    .line 278
    :goto_0
    iget-object v1, p0, Ltfq;->p:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Laac;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 279
    return-void

    .line 277
    :cond_0
    iget-object v0, p0, Ltfq;->r:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public final h_(Z)V
    .locals 0

    .prologue
    .line 432
    iput-boolean p1, p0, Ltfq;->W:Z

    .line 433
    invoke-direct {p0}, Ltfq;->i()V

    .line 434
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 625
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_0

    .line 626
    invoke-direct {p0, v1}, Ltfq;->i(Z)V

    .line 632
    :goto_0
    return v0

    .line 628
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 629
    invoke-direct {p0}, Ltfq;->i()V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 632
    goto :goto_0
.end method

.method public final j_(Z)V
    .locals 0

    .prologue
    .line 444
    iput-boolean p1, p0, Ltfq;->aa:Z

    .line 445
    invoke-direct {p0}, Ltfq;->i()V

    .line 446
    return-void
.end method

.method public final k_(Z)V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Ltfq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setSelected(Z)V

    .line 529
    iget-object v1, p0, Ltfq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p0}, Ltfq;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    .line 531
    const v0, 0x7f110041

    .line 529
    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 533
    iget-object v0, p0, Ltfq;->U:Ltfn;

    .line 7088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 533
    sget-object v1, Ltfp;->b:Ltfp;

    if-ne v0, v1, :cond_0

    .line 534
    invoke-virtual {p0}, Ltfq;->h()V

    .line 535
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltfq;->i(Z)V

    .line 537
    :cond_0
    return-void

    .line 532
    :cond_1
    const v0, 0x7f11003d

    goto :goto_0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Ltfq;->K:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_1

    .line 651
    invoke-virtual {p0}, Ltfq;->d()V

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 652
    :cond_1
    iget-object v0, p0, Ltfq;->O:Landroid/view/animation/Animation;

    if-ne p1, v0, :cond_0

    .line 653
    iget-object v0, p0, Ltfq;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltfq;->V:Z

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 645
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 639
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 662
    iget-object v1, p0, Ltfq;->a:Ltff;

    if-eqz v1, :cond_1

    .line 663
    iget-object v1, p0, Ltfq;->A:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_2

    .line 8760
    iget-boolean v1, p0, Ltfq;->aa:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltfq;->ad:Ltfg;

    iget-boolean v1, v1, Ltfg;->r:Z

    if-eqz v1, :cond_1

    .line 8761
    invoke-direct {p0}, Ltfq;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8762
    invoke-virtual {p0}, Ltfq;->h()V

    .line 8763
    invoke-direct {p0, v0}, Ltfq;->i(Z)V

    .line 8765
    :cond_0
    iget-object v0, p0, Ltfq;->e:Ltig;

    invoke-interface {v0}, Ltig;->J_()V

    .line 698
    :cond_1
    :goto_0
    return-void

    .line 665
    :cond_2
    iget-object v1, p0, Ltfq;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_4

    .line 8770
    iget-boolean v1, p0, Ltfq;->ab:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltfq;->ad:Ltfg;

    iget-boolean v1, v1, Ltfg;->r:Z

    if-eqz v1, :cond_1

    .line 8771
    invoke-direct {p0}, Ltfq;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8772
    invoke-virtual {p0}, Ltfq;->h()V

    .line 8773
    invoke-direct {p0, v0}, Ltfq;->i(Z)V

    .line 8775
    :cond_3
    iget-object v0, p0, Ltfq;->e:Ltig;

    invoke-interface {v0}, Ltig;->I_()V

    goto :goto_0

    .line 667
    :cond_4
    iget-object v1, p0, Ltfq;->z:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_7

    .line 668
    iget-object v0, p0, Ltfq;->U:Ltfn;

    .line 9088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 668
    sget-object v1, Ltfp;->f:Ltfp;

    if-ne v0, v1, :cond_5

    .line 669
    iget-object v0, p0, Ltfq;->a:Ltff;

    invoke-interface {v0}, Ltff;->j()V

    goto :goto_0

    .line 670
    :cond_5
    iget-object v0, p0, Ltfq;->U:Ltfn;

    .line 10088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 670
    sget-object v1, Ltfp;->b:Ltfp;

    if-ne v0, v1, :cond_6

    .line 671
    iget-object v0, p0, Ltfq;->a:Ltff;

    invoke-interface {v0}, Ltff;->d()V

    goto :goto_0

    .line 672
    :cond_6
    iget-object v0, p0, Ltfq;->U:Ltfn;

    .line 11088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 672
    sget-object v1, Ltfp;->c:Ltfp;

    if-ne v0, v1, :cond_1

    .line 673
    iget-object v0, p0, Ltfq;->a:Ltff;

    invoke-interface {v0}, Ltff;->K_()V

    goto :goto_0

    .line 677
    :cond_7
    iget-object v1, p0, Ltfq;->v:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_9

    .line 12070
    iget-object v0, p0, Ltfq;->G:Lthn;

    instance-of v0, v0, Ltii;

    if-eqz v0, :cond_8

    .line 12071
    invoke-virtual {p0}, Ltfq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12072
    const v1, 0x7f0400d1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12073
    const v0, 0x7f0e034d

    .line 12074
    invoke-virtual {p0, v0}, Ltfq;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/player/overlay/DefaultOverflowOverlay;

    .line 12076
    iget-object v1, p0, Ltfq;->G:Lthn;

    check-cast v1, Ltii;

    .line 12158
    iget-object v2, v1, Ltii;->a:Ltfg;

    invoke-interface {v0, v2}, Lthn;->a(Ltfg;)V

    .line 12159
    iget-object v2, v1, Ltii;->b:Ltho;

    invoke-interface {v0, v2}, Lthn;->a(Ltho;)V

    .line 12160
    iget-object v2, v1, Ltii;->c:Ltfb;

    invoke-interface {v0, v2}, Lthn;->a(Ltfb;)V

    .line 12161
    iget-object v2, v1, Ltii;->d:Ltim;

    invoke-interface {v0, v2}, Lthn;->a(Ltim;)V

    .line 12162
    iget-object v2, v1, Ltii;->e:Ltjf;

    invoke-interface {v0, v2}, Lthn;->a(Ltjf;)V

    .line 12163
    iget-object v2, v1, Ltii;->f:[Lthp;

    invoke-interface {v0, v2}, Lthn;->a([Lthp;)V

    .line 12164
    iget-object v2, v1, Ltii;->g:[Lthp;

    invoke-interface {v0, v2}, Lthn;->b([Lthp;)V

    .line 12166
    iget-boolean v2, v1, Ltii;->h:Z

    invoke-interface {v0, v2}, Lthn;->f_(Z)V

    .line 12167
    iget-boolean v2, v1, Ltii;->i:Z

    invoke-interface {v0, v2}, Lthn;->e(Z)V

    .line 12168
    iget-object v2, v1, Ltii;->j:Ltue;

    invoke-interface {v0, v2}, Lthn;->a(Ltue;)V

    .line 12170
    iget-boolean v2, v1, Ltii;->k:Z

    invoke-interface {v0, v2}, Lthn;->g(Z)V

    .line 12171
    iget-object v2, v1, Ltii;->l:[Loko;

    iget v3, v1, Ltii;->m:I

    invoke-interface {v0, v2, v3}, Lthn;->a([Loko;I)V

    .line 12173
    iget-boolean v2, v1, Ltii;->n:Z

    invoke-interface {v0, v2}, Lthn;->g_(Z)V

    .line 12174
    iget-object v2, v1, Ltii;->o:[Lois;

    iget v1, v1, Ltii;->p:I

    invoke-interface {v0, v2, v1}, Lthn;->a([Lois;I)V

    .line 12078
    iput-object v0, p0, Ltfq;->G:Lthn;

    .line 12081
    :cond_8
    iget-object v0, p0, Ltfq;->G:Lthn;

    invoke-interface {v0}, Lthn;->a()V

    .line 12082
    iget-object v0, p0, Ltfq;->j:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ltfq;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 679
    :cond_9
    iget-object v1, p0, Ltfq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_b

    .line 680
    iget-object v1, p0, Ltfq;->a:Ltff;

    iget-object v2, p0, Ltfq;->n:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->isSelected()Z

    move-result v2

    if-nez v2, :cond_a

    :goto_1
    invoke-interface {v1, v0}, Ltff;->b(Z)V

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    .line 681
    :cond_b
    iget-object v1, p0, Ltfq;->o:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    if-ne p1, v1, :cond_c

    .line 682
    iget-boolean v1, p0, Ltfq;->V:Z

    if-nez v1, :cond_1

    .line 683
    invoke-virtual {p0}, Ltfq;->h()V

    .line 684
    invoke-direct {p0, v0}, Ltfq;->i(Z)V

    goto/16 :goto_0

    .line 686
    :cond_c
    iget-object v1, p0, Ltfq;->p:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    .line 687
    iget-object v1, p0, Ltfq;->a:Ltff;

    iget-object v2, p0, Ltfq;->g:Ltgl;

    .line 13061
    iget-wide v2, v2, Ltgl;->h:J

    .line 687
    long-to-int v2, v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Ltff;->b(J)V

    .line 688
    invoke-virtual {p0, v0}, Ltfq;->h(Z)V

    goto/16 :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 703
    invoke-virtual {p0}, Ltfq;->h()V

    .line 704
    invoke-super {p0, p1}, Lthy;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 738
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lthe;->a(I)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    move v2, v0

    .line 739
    :goto_0
    if-eqz v2, :cond_1

    .line 740
    invoke-virtual {p0}, Ltfq;->c()V

    .line 742
    :cond_1
    iget-object v3, p0, Ltfq;->U:Ltfn;

    .line 14088
    iget-object v3, v3, Ltfn;->a:Ltfp;

    .line 742
    sget-object v4, Ltfp;->d:Ltfp;

    if-ne v3, v4, :cond_5

    if-eqz v2, :cond_5

    .line 14753
    const/16 v2, 0x14

    if-eq p1, v2, :cond_2

    const/16 v2, 0x15

    if-eq p1, v2, :cond_2

    const/16 v2, 0x16

    if-eq p1, v2, :cond_2

    const/16 v2, 0x13

    if-ne p1, v2, :cond_3

    :cond_2
    move v1, v0

    .line 744
    :cond_3
    if-nez v1, :cond_5

    .line 745
    iget-object v1, p0, Ltfq;->a:Ltff;

    invoke-interface {v1}, Ltff;->i()V

    .line 748
    :goto_1
    return v0

    :cond_4
    move v2, v1

    .line 738
    goto :goto_0

    .line 748
    :cond_5
    invoke-super {p0, p1, p2}, Lthy;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method protected final onSizeChanged(IIII)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 786
    invoke-super {p0, p1, p2, p3, p4}, Lthy;->onSizeChanged(IIII)V

    .line 787
    int-to-float v0, p1

    const v1, 0x3e2aaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 788
    iget-object v1, p0, Ltfq;->F:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 789
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 710
    invoke-super {p0, p1}, Lthy;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 732
    :cond_0
    :goto_0
    return v2

    .line 713
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 714
    iget-object v0, p0, Ltfq;->U:Ltfn;

    .line 13088
    iget-object v0, v0, Ltfn;->a:Ltfp;

    .line 714
    sget-object v1, Ltfp;->d:Ltfp;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ltfq;->a:Ltff;

    if-eqz v0, :cond_2

    .line 715
    iget-object v0, p0, Ltfq;->a:Ltff;

    invoke-interface {v0}, Ltff;->i()V

    goto :goto_0

    .line 719
    :cond_2
    iget-boolean v0, p0, Ltfq;->V:Z

    if-eqz v0, :cond_3

    .line 721
    iget-object v0, p0, Ltfq;->ad:Ltfg;

    iget-boolean v0, v0, Ltfg;->k:Z

    if-nez v0, :cond_0

    .line 722
    invoke-virtual {p0}, Ltfq;->f()V

    goto :goto_0

    .line 726
    :cond_3
    invoke-direct {p0}, Ltfq;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 727
    invoke-virtual {p0}, Ltfq;->h()V

    .line 728
    invoke-direct {p0, v2}, Ltfq;->i(Z)V

    goto :goto_0
.end method

.method public final p()Landroid/view/View;
    .locals 0

    .prologue
    .line 302
    return-object p0
.end method

.method public final t_()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Ltfq;->D:Ltij;

    invoke-virtual {v0}, Ltij;->a()V

    .line 513
    iget-object v0, p0, Ltfq;->G:Lthn;

    invoke-interface {v0}, Lthn;->d()V

    .line 514
    iget-object v0, p0, Ltfq;->i:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    sget-object v0, Ltfg;->a:Ltfg;

    invoke-virtual {p0, v0}, Ltfq;->a(Ltfg;)V

    .line 517
    return-void
.end method

.method public final v_()V
    .locals 2

    .prologue
    .line 458
    iget-object v0, p0, Ltfq;->g:Ltgl;

    invoke-virtual {v0}, Ltgl;->p()V

    .line 459
    iget-object v0, p0, Ltfq;->f:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Ltfq;->g:Ltgl;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a(Ltix;)V

    .line 460
    return-void
.end method
