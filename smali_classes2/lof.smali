.class public final Llof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lllc;
.implements Lxer;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/ImageView;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/TextView;

.field private final F:Landroid/widget/TextView;

.field private final G:Landroid/view/ViewGroup;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/ImageView;

.field private final K:Landroid/widget/TextView;

.field private final L:I

.field private final M:I

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:I

.field private final T:I

.field private final U:I

.field private final V:I

.field private final W:I

.field private final X:Landroid/widget/FrameLayout;

.field private final Y:Landroid/widget/TextView;

.field private final Z:Landroid/widget/TextView;

.field final a:Landroid/content/Context;

.field private final aa:Landroid/widget/TextView;

.field private final ab:Landroid/view/ViewGroup;

.field private final ac:Landroid/view/ViewGroup;

.field private final ad:Landroid/view/View;

.field private final ae:Landroid/view/View;

.field private final af:Landroid/widget/FrameLayout;

.field private final ag:Landroid/widget/FrameLayout;

.field private final ah:Landroid/widget/FrameLayout;

.field private final ai:Landroid/view/View;

.field private final aj:Llov;

.field final b:Llls;

.field final c:Lllg;

.field final d:Luyt;

.field final e:Lllp;

.field final f:Landroid/view/View;

.field final g:Landroid/view/View;

.field final h:Landroid/widget/ImageView;

.field final i:Landroid/widget/ImageView;

.field final j:Landroid/view/ViewGroup;

.field final k:Landroid/widget/ImageView;

.field final l:Landroid/widget/TextView;

.field final m:Landroid/widget/TextView;

.field final n:Landroid/widget/ImageView;

.field final o:I

.field final p:I

.field final q:I

.field r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field t:Z

.field u:Z

.field v:Luon;

.field private final w:Lxcp;

.field private final x:Lxgp;

.field private final y:Lllb;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxcp;Luyt;Lxgp;Lxgz;Llls;Lllg;Lllb;Lllp;)V
    .locals 3

    .prologue
    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llof;->a:Landroid/content/Context;

    .line 168
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Llof;->w:Lxcp;

    .line 169
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgp;

    iput-object v0, p0, Llof;->x:Lxgp;

    .line 170
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Llof;->d:Luyt;

    .line 171
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llls;

    iput-object v0, p0, Llof;->b:Llls;

    .line 172
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllg;

    iput-object v0, p0, Llof;->c:Lllg;

    .line 173
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllb;

    iput-object v0, p0, Llof;->y:Lllb;

    .line 174
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lllp;

    iput-object v0, p0, Llof;->e:Lllp;

    .line 175
    iget-object v0, p0, Llof;->a:Landroid/content/Context;

    const v1, 0x7f04007f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llof;->g:Landroid/view/View;

    .line 176
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0223

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llof;->D:Landroid/widget/TextView;

    .line 177
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0219

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llof;->z:Landroid/view/View;

    .line 178
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e021a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llof;->A:Landroid/widget/ImageView;

    .line 179
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llof;->i:Landroid/widget/ImageView;

    .line 180
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e022f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llof;->h:Landroid/widget/ImageView;

    .line 181
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0235

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llof;->B:Landroid/widget/ImageView;

    .line 182
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0234

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llof;->j:Landroid/view/ViewGroup;

    .line 183
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0236

    .line 184
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llof;->k:Landroid/widget/ImageView;

    .line 185
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0237

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llof;->C:Landroid/widget/ImageView;

    .line 187
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e021f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llof;->l:Landroid/widget/TextView;

    .line 188
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e021e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llof;->E:Landroid/widget/TextView;

    .line 189
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0220

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llof;->m:Landroid/widget/TextView;

    .line 190
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0230

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llof;->F:Landroid/widget/TextView;

    .line 191
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0232

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llof;->n:Landroid/widget/ImageView;

    .line 192
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0233

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llof;->H:Landroid/widget/TextView;

    .line 193
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e022e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llof;->G:Landroid/view/ViewGroup;

    .line 194
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0225

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llof;->I:Landroid/widget/TextView;

    .line 195
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e021b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llof;->J:Landroid/widget/ImageView;

    .line 196
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e021c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llof;->K:Landroid/widget/TextView;

    .line 197
    new-instance v1, Llov;

    .line 198
    invoke-interface {p5}, Lxgz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxez;

    invoke-direct {v1, p1, v0}, Llov;-><init>(Landroid/content/Context;Lxez;)V

    iput-object v1, p0, Llof;->aj:Llov;

    .line 199
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e021d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llof;->af:Landroid/widget/FrameLayout;

    .line 200
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e022b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llof;->ag:Landroid/widget/FrameLayout;

    .line 201
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0238

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llof;->ah:Landroid/widget/FrameLayout;

    .line 202
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e022d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Llof;->X:Landroid/widget/FrameLayout;

    .line 203
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0222

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llof;->ab:Landroid/view/ViewGroup;

    .line 204
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0226

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llof;->ac:Landroid/view/ViewGroup;

    .line 205
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0227

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llof;->aa:Landroid/widget/TextView;

    .line 206
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0228

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llof;->Y:Landroid/widget/TextView;

    .line 207
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e022a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llof;->Z:Landroid/widget/TextView;

    .line 208
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0229

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llof;->ae:Landroid/view/View;

    .line 209
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0224

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llof;->ad:Landroid/view/View;

    .line 210
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const v1, 0x7f0e0239

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llof;->ai:Landroid/view/View;

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 213
    const v1, 0x7f0c0121

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llof;->L:I

    .line 214
    const v1, 0x7f0c0328

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llof;->M:I

    .line 215
    const v1, 0x7f0c0327

    .line 216
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llof;->N:I

    .line 217
    const v1, 0x7f0c00f3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llof;->o:I

    .line 219
    const v1, 0x7f0c010e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llof;->p:I

    .line 221
    const v1, 0x7f0c0110

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llof;->q:I

    .line 223
    const v1, 0x7f0c010f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llof;->O:I

    .line 225
    const v1, 0x7f0c0111

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llof;->P:I

    .line 227
    const v1, 0x7f0c00fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llof;->Q:I

    .line 228
    const v1, 0x7f0c0326

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llof;->R:I

    .line 229
    const v1, 0x7f0c011f

    .line 230
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Llof;->S:I

    .line 231
    const v1, 0x7f0b0052

    .line 232
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llof;->T:I

    .line 233
    iget-object v1, p0, Llof;->g:Landroid/view/View;

    const v2, 0x7f0e022c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llof;->f:Landroid/view/View;

    .line 234
    const v1, 0x7f0b0053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llof;->U:I

    .line 235
    const v1, 0x7f0b0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Llof;->V:I

    .line 236
    const v1, 0x7f0b0051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Llof;->W:I

    .line 2242
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Llog;

    invoke-direct {v1, p0}, Llog;-><init>(Llof;)V

    .line 2243
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 239
    return-void
.end method

.method static synthetic a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 83
    invoke-static {p0, p1, p2, p3, p4}, Llof;->b(Landroid/view/View;IIII)V

    return-void
.end method

.method private static a(Landroid/view/View;Luad;)V
    .locals 1

    .prologue
    .line 1182
    if-eqz p1, :cond_0

    iget-object v0, p1, Luad;->a:Luac;

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p1, Luad;->a:Luac;

    iget-object v0, v0, Luac;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1187
    :goto_0
    return-void

    .line 1185
    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final a(Luon;Lxha;Lwen;Lofc;Ljava/util/Map;)V
    .locals 9

    .prologue
    .line 766
    iget-object v0, p1, Luon;->h:Luoc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luon;->h:Luoc;

    iget-object v0, v0, Luoc;->a:Luob;

    if-nez v0, :cond_1

    .line 768
    :cond_0
    iget-object v0, p0, Llof;->G:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 787
    :goto_0
    return-void

    .line 771
    :cond_1
    iget-object v0, p1, Luon;->h:Luoc;

    iget-object v7, v0, Luoc;->a:Luob;

    .line 4794
    iget-object v0, v7, Luob;->b:Lujh;

    if-eqz v0, :cond_2

    iget-object v0, v7, Luob;->b:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-nez v0, :cond_5

    .line 4795
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llof;->a(Z)V

    .line 5115
    :goto_1
    instance-of v6, p2, Llkv;

    .line 4831
    iget-object v1, p0, Llof;->e:Lllp;

    iget-object v0, p0, Llof;->v:Luon;

    iget-object v0, v0, Luon;->g:Ljava/lang/String;

    .line 6042
    iget-object v2, v7, Luob;->a:Lujh;

    if-eqz v2, :cond_8

    .line 6043
    iget-object v2, v7, Luob;->a:Lujh;

    iget-object v3, v2, Lujh;->b:Lwse;

    .line 6045
    :goto_2
    invoke-static {v0}, Lllp;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v4, v7, Luob;->i:J

    .line 6044
    invoke-virtual/range {v1 .. v6}, Lllp;->a(Landroid/net/Uri;Lviq;JZ)Lviq;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lwse;

    .line 4833
    iget-object v1, p0, Llof;->e:Lllp;

    iget-object v0, p0, Llof;->v:Luon;

    iget-object v0, v0, Luon;->g:Ljava/lang/String;

    .line 6060
    iget-object v2, v7, Luob;->g:Lujh;

    if-eqz v2, :cond_9

    .line 6061
    iget-object v2, v7, Luob;->g:Lujh;

    iget-object v3, v2, Lujh;->b:Lwse;

    .line 6063
    :goto_3
    invoke-static {v0}, Lllp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-wide v4, v7, Luob;->i:J

    .line 6062
    invoke-virtual/range {v1 .. v6}, Lllp;->a(Landroid/net/Uri;Lviq;JZ)Lviq;

    move-result-object v4

    check-cast v4, Lwse;

    .line 4837
    if-eqz v8, :cond_3

    if-nez v4, :cond_a

    .line 4838
    :cond_3
    iget-object v0, p0, Llof;->h:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4839
    iget-object v0, p0, Llof;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4840
    iget-object v0, p0, Llof;->F:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4841
    iget-object v0, p0, Llof;->i:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4842
    iget-object v0, p0, Llof;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 6918
    :goto_4
    iget-object v0, v7, Luob;->h:Luur;

    if-eqz v0, :cond_4

    iget-object v0, v7, Luob;->h:Luur;

    iget-object v0, v0, Luur;->a:Luuq;

    if-nez v0, :cond_e

    .line 6919
    :cond_4
    iget-object v0, p0, Llof;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6920
    iget-object v0, p0, Llof;->j:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 778
    :goto_5
    const/16 v1, 0x8

    .line 779
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Llof;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 780
    iget-object v2, p0, Llof;->G:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 781
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    .line 782
    const/4 v0, 0x0

    .line 786
    :goto_7
    iget-object v1, p0, Llof;->G:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_0

    .line 4798
    :cond_5
    iget-object v0, v7, Luob;->b:Lujh;

    iget-object v4, v0, Lujh;->a:Lujg;

    .line 4799
    iget-object v1, p0, Llof;->H:Landroid/widget/TextView;

    iget-object v0, v4, Lujg;->c:Lvaz;

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4800
    iget-object v1, p0, Llof;->n:Landroid/widget/ImageView;

    iget-object v0, v4, Lujg;->g:Luac;

    if-eqz v0, :cond_7

    .line 4801
    iget-object v0, v4, Lujg;->g:Luac;

    iget-object v0, v0, Luac;->a:Ljava/lang/String;

    .line 4800
    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4802
    iget-object v6, p0, Llof;->n:Landroid/widget/ImageView;

    new-instance v0, Llos;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Llos;-><init>(Llof;Lwen;Lxha;Lujg;Ljava/util/Map;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4823
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llof;->a(Z)V

    goto/16 :goto_1

    .line 4799
    :cond_6
    const-string v0, ""

    goto :goto_8

    .line 4801
    :cond_7
    const-string v0, ""

    goto :goto_9

    .line 6043
    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 6061
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 4846
    :cond_a
    invoke-virtual {p0, v8}, Llof;->a(Lwse;)V

    .line 4847
    invoke-virtual {p0, v4}, Llof;->b(Lwse;)V

    .line 4849
    iget-object v0, v8, Lwse;->k:Luoa;

    if-nez v0, :cond_b

    .line 4850
    iget-object v6, p0, Llof;->h:Landroid/widget/ImageView;

    new-instance v0, Llot;

    move-object v1, p0

    move-object v2, v8

    move-object v3, p5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Llot;-><init>(Llof;Lwse;Ljava/util/Map;Lwse;Luob;)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4880
    :goto_a
    iget-object v0, v4, Lwse;->k:Luoa;

    if-nez v0, :cond_d

    .line 4881
    iget-object v0, p0, Llof;->i:Landroid/widget/ImageView;

    new-instance v2, Lloh;

    move-object v3, p0

    move-object v5, p5

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Lloh;-><init>(Llof;Lwse;Ljava/util/Map;Lwse;Luob;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4909
    :goto_b
    iget-object v0, p0, Llof;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4910
    iget-object v0, p0, Llof;->F:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4911
    iget-object v0, p0, Llof;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 4872
    :cond_b
    iget-object v0, p0, Llof;->F:Landroid/widget/TextView;

    iget-object v1, p0, Llof;->v:Luon;

    .line 6384
    iget-object v2, v1, Luon;->G:Landroid/text/Spanned;

    if-nez v2, :cond_c

    .line 6385
    iget-object v2, v1, Luon;->r:Lvaz;

    .line 6386
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luon;->G:Landroid/text/Spanned;

    .line 6388
    :cond_c
    iget-object v1, v1, Luon;->G:Landroid/text/Spanned;

    .line 4872
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4873
    iget-object v0, p0, Llof;->h:Landroid/widget/ImageView;

    new-instance v1, Llou;

    invoke-direct {v1, p0, v8, p5}, Llou;-><init>(Llof;Lwse;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    .line 4902
    :cond_d
    iget-object v0, p0, Llof;->i:Landroid/widget/ImageView;

    new-instance v1, Lloi;

    invoke-direct {v1, p0, v4, p5}, Lloi;-><init>(Llof;Lwse;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 6924
    :cond_e
    iget-object v0, v7, Luob;->h:Luur;

    iget-object v0, v0, Luur;->a:Luuq;

    .line 6971
    iget-boolean v1, v0, Luuq;->d:Z

    if-eqz v1, :cond_10

    .line 6972
    invoke-virtual {p0, v0}, Llof;->a(Luuq;)V

    .line 6973
    invoke-virtual {p0, v0}, Llof;->b(Luuq;)V

    .line 6979
    :cond_f
    :goto_c
    new-instance v1, Lloj;

    invoke-direct {v1, p0, v0, p5}, Lloj;-><init>(Llof;Luuq;Ljava/util/Map;)V

    .line 7007
    iget-object v0, p0, Llof;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 6975
    :cond_10
    invoke-virtual {p0, v0}, Llof;->c(Luuq;)V

    .line 7086
    iget-boolean v1, p0, Llof;->u:Z

    if-eqz v1, :cond_11

    .line 7087
    iget-object v1, p0, Llof;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Llof;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_c

    .line 7089
    :cond_11
    iget-object v1, v0, Luuq;->j:Luup;

    if-eqz v1, :cond_f

    iget-object v1, v0, Luuq;->j:Luup;

    iget-object v1, v1, Luup;->a:Lvfu;

    if-eqz v1, :cond_f

    .line 7093
    new-instance v1, Llok;

    invoke-direct {v1, p0, v0, p4}, Llok;-><init>(Llof;Luuq;Lofc;)V

    iput-object v1, p0, Llof;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 7118
    iget-boolean v1, p0, Llof;->u:Z

    if-nez v1, :cond_f

    .line 7124
    iget-object v1, p0, Llof;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v2, p0, Llof;->s:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_c

    .line 779
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_13
    move v0, v1

    goto/16 :goto_7
.end method

.method private final a(Luon;Z)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 3360
    iget-object v0, p1, Luon;->F:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 3361
    iget-object v0, p1, Luon;->p:Lvaz;

    .line 3362
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Luon;->F:Landroid/text/Spanned;

    .line 3364
    :cond_0
    iget-object v0, p1, Luon;->F:Landroid/text/Spanned;

    .line 512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 513
    iget-object v1, p0, Llof;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 514
    iget-object v1, p0, Llof;->E:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 519
    :goto_0
    iget-object v0, p0, Llof;->d:Luyt;

    .line 4208
    iget-object v1, p1, Luon;->E:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 4209
    iget-object v1, p1, Luon;->d:Lvaz;

    .line 4210
    invoke-static {v1, v0, v2}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Luon;->E:Landroid/text/Spanned;

    .line 4212
    :cond_1
    iget-object v0, p1, Luon;->E:Landroid/text/Spanned;

    .line 520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Luon;->n:Luhq;

    if-eqz v1, :cond_3

    .line 524
    iget-object v0, p0, Llof;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 530
    :goto_1
    return-void

    .line 516
    :cond_2
    iget-object v0, p0, Llof;->E:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 527
    :cond_3
    iget-object v1, p0, Llof;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    iget-object v1, p0, Llof;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget-object v1, p0, Llof;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_4

    const/4 v0, 0x5

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    :cond_4
    const v0, 0x7fffffff

    goto :goto_2
.end method

.method private final a(Lxep;Luon;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 731
    iget-object v0, p2, Luon;->y:Luow;

    if-eqz v0, :cond_0

    iget-object v0, p2, Luon;->y:Luow;

    iget-object v0, v0, Luow;->a:Luon;

    if-nez v0, :cond_2

    .line 732
    :cond_0
    iget-object v0, p0, Llof;->ah:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 734
    invoke-static {p2}, Llof;->c(Luon;)Lujg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 735
    invoke-direct {p0, v4}, Llof;->a(Z)V

    .line 750
    :cond_1
    :goto_0
    return-void

    .line 740
    :cond_2
    iget-object v0, p0, Llof;->aj:Llov;

    invoke-virtual {v0, p1}, Llov;->a(Lxep;)Lxep;

    move-result-object v0

    .line 742
    const-string v1, "creatorReplyParentComment"

    iget-object v2, p0, Llof;->v:Luon;

    invoke-virtual {v0, v1, v2}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 743
    const-string v1, "indentedComment"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 744
    iget-object v1, p0, Llof;->aj:Llov;

    iget-object v2, p2, Luon;->y:Luow;

    iget-object v2, v2, Luow;->a:Luon;

    invoke-virtual {v1, v0, v2}, Llov;->a(Lxep;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 746
    iget-object v1, p0, Llof;->ah:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 747
    iget-object v0, p0, Llof;->ah:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 749
    invoke-direct {p0, v3}, Llof;->a(Z)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 753
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 755
    :goto_0
    iget-object v1, p0, Llof;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 756
    iget-object v1, p0, Llof;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 757
    iget-object v1, p0, Llof;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 758
    return-void

    .line 753
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private final b()V
    .locals 5

    .prologue
    .line 1157
    iget-object v0, p0, Llof;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Llof;->H:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1160
    :cond_0
    iget-object v0, p0, Llof;->i:Landroid/widget/ImageView;

    iget v1, p0, Llof;->p:I

    iget v2, p0, Llof;->o:I

    iget v3, p0, Llof;->q:I

    iget v4, p0, Llof;->o:I

    invoke-static {v0, v1, v2, v3, v4}, Llof;->b(Landroid/view/View;IIII)V

    .line 1163
    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 3

    .prologue
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 419
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v1

    check-cast v1, Llqv;

    .line 420
    if-nez v1, :cond_0

    .line 421
    new-instance v1, Llqv;

    invoke-direct {v1, p0}, Llqv;-><init>(Landroid/view/View;)V

    .line 422
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 425
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 426
    invoke-virtual {p0, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 427
    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 428
    iget v2, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, p2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 429
    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 430
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p4

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 432
    new-instance v2, Landroid/view/TouchDelegate;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 3042
    iget-object v0, v1, Llqv;->a:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    return-void
.end method

.method private static c(Luon;)Lujg;
    .locals 2

    .prologue
    .line 1278
    const/4 v0, 0x0

    .line 1280
    iget-object v1, p0, Luon;->h:Luoc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luon;->h:Luoc;

    iget-object v1, v1, Luoc;->a:Luob;

    if-eqz v1, :cond_0

    iget-object v1, p0, Luon;->h:Luoc;

    iget-object v1, v1, Luoc;->a:Luob;

    iget-object v1, v1, Luob;->b:Lujh;

    if-eqz v1, :cond_0

    .line 1283
    iget-object v0, p0, Luon;->h:Luoc;

    iget-object v0, v0, Luoc;->a:Luob;

    iget-object v0, v0, Luob;->b:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 1287
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Luon;)V
    .locals 2

    .prologue
    .line 1338
    iget-object v0, p0, Llof;->aj:Llov;

    iget-object v1, p0, Llof;->ah:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Llov;->a(Landroid/view/ViewGroup;)V

    .line 8323
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    .line 1339
    invoke-static {v0}, Lxex;->c(Landroid/view/View;)Lxep;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Llof;->a(Lxep;Luon;)V

    .line 1340
    return-void
.end method

.method final a(Luuq;)V
    .locals 11

    .prologue
    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v9, 0x437f0000    # 255.0f

    const/4 v8, 0x0

    .line 1016
    iget-object v0, p0, Llof;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Llof;->S:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1017
    iget-object v0, p0, Llof;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Llof;->S:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1018
    iget-object v0, p0, Llof;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1020
    iget-object v0, p1, Luuq;->a:Lwrh;

    iget v1, p0, Llof;->S:I

    .line 1021
    invoke-static {v0, v1}, Lxcw;->b(Lwrh;I)Landroid/net/Uri;

    move-result-object v0

    .line 1024
    if-eqz v0, :cond_0

    .line 1026
    iget-object v1, p0, Llof;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1027
    iget-object v1, p0, Llof;->w:Lxcp;

    iget-object v2, p0, Llof;->k:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lxcp;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 8039
    iget-object v0, p1, Luuq;->b:Luuo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Luuq;->b:Luuo;

    iget-object v0, v0, Luuo;->a:Luic;

    if-eqz v0, :cond_1

    .line 8041
    iget-object v0, p1, Luuq;->b:Luuo;

    iget-object v0, v0, Luuo;->a:Luic;

    iget v0, v0, Luic;->b:I

    .line 8043
    :goto_0
    iget-object v1, p0, Llof;->a:Landroid/content/Context;

    .line 8044
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201c7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 8046
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8048
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    .line 8064
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    .line 8065
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    .line 8066
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    int-to-float v5, v5

    .line 8067
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    .line 8068
    const/16 v6, 0x14

    new-array v6, v6, [F

    const/4 v7, 0x0

    div-float/2addr v3, v9

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v10, v6, v3

    const/4 v3, 0x2

    aput v8, v6, v3

    const/4 v3, 0x3

    aput v8, v6, v3

    const/4 v3, 0x4

    aput v9, v6, v3

    const/4 v3, 0x5

    aput v8, v6, v3

    const/4 v3, 0x6

    div-float/2addr v4, v9

    aput v4, v6, v3

    const/4 v3, 0x7

    aput v10, v6, v3

    const/16 v3, 0x8

    aput v8, v6, v3

    const/16 v3, 0x9

    aput v9, v6, v3

    const/16 v3, 0xa

    aput v10, v6, v3

    const/16 v3, 0xb

    aput v8, v6, v3

    const/16 v3, 0xc

    div-float v4, v5, v9

    aput v4, v6, v3

    const/16 v3, 0xd

    aput v8, v6, v3

    const/16 v3, 0xe

    aput v9, v6, v3

    const/16 v3, 0xf

    aput v8, v6, v3

    const/16 v3, 0x10

    aput v8, v6, v3

    const/16 v3, 0x11

    aput v8, v6, v3

    const/16 v3, 0x12

    div-float/2addr v0, v9

    aput v0, v6, v3

    const/16 v0, 0x13

    aput v8, v6, v0

    .line 8048
    invoke-direct {v2, v6}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8050
    iget-object v0, p0, Llof;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1030
    :cond_0
    return-void

    .line 8042
    :cond_1
    iget v0, p0, Llof;->T:I

    goto/16 :goto_0
.end method

.method final a(Lwse;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 929
    iget-boolean v0, p1, Lwse;->a:Z

    if-eqz v0, :cond_3

    .line 930
    iget-object v0, p1, Lwse;->e:Lwji;

    .line 931
    iget-object v1, p0, Llof;->h:Landroid/widget/ImageView;

    const v2, 0x7f02047b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 932
    iget-object v1, p1, Lwse;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 933
    iget-object v1, p0, Llof;->h:Landroid/widget/ImageView;

    iget-object v2, p1, Lwse;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 942
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, v0, Lwji;->l:Lvzk;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwji;->l:Lvzk;

    iget-object v1, v1, Lvzk;->b:[Luay;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwji;->l:Lvzk;

    iget-object v1, v1, Lvzk;->b:[Luay;

    aget-object v1, v1, v3

    if-eqz v1, :cond_2

    iget-object v1, v0, Lwji;->l:Lvzk;

    iget-object v1, v1, Lvzk;->b:[Luay;

    aget-object v1, v1, v3

    iget-object v1, v1, Luay;->k:Lwut;

    if-eqz v1, :cond_2

    .line 946
    iget-object v0, v0, Lwji;->l:Lvzk;

    iget-object v0, v0, Lvzk;->b:[Luay;

    aget-object v0, v0, v3

    iget-object v0, v0, Luay;->k:Lwut;

    .line 948
    iget-object v1, p0, Llof;->F:Landroid/widget/TextView;

    .line 8034
    iget-object v2, v0, Lwut;->b:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 8035
    iget-object v2, v0, Lwut;->a:Lvaz;

    .line 8036
    invoke-static {v2}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lwut;->b:Landroid/text/Spanned;

    .line 8038
    :cond_1
    iget-object v0, v0, Lwut;->b:Landroid/text/Spanned;

    .line 948
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 950
    :cond_2
    return-void

    .line 936
    :cond_3
    iget-object v0, p1, Lwse;->h:Lwji;

    .line 937
    iget-object v1, p0, Llof;->h:Landroid/widget/ImageView;

    const v2, 0x7f02047d

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 938
    iget-object v1, p1, Lwse;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 939
    iget-object v1, p0, Llof;->h:Landroid/widget/ImageView;

    iget-object v2, p1, Lwse;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 83
    check-cast p2, Luon;

    .line 9287
    iput-object p2, p0, Llof;->v:Luon;

    .line 10030
    iget-object v6, p1, Loff;->a:Lofc;

    .line 9290
    iget-object v0, p2, Luon;->H:[B

    const/4 v1, 0x0

    invoke-interface {v6, v0, v1}, Lofc;->b([BLumo;)V

    .line 9292
    const-string v0, "sectionController"

    .line 9293
    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lxha;

    .line 9294
    const-string v0, "commentThreadMutator"

    .line 9295
    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llla;

    .line 9297
    iget-object v0, p0, Llof;->v:Luon;

    iget v0, v0, Luon;->t:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_17

    .line 9298
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    iget v1, p0, Llof;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10437
    :goto_0
    iget-object v0, p2, Luon;->v:Luoh;

    if-eqz v0, :cond_0

    iget-object v0, p2, Luon;->v:Luoh;

    iget-object v0, v0, Luoh;->a:Lwak;

    if-nez v0, :cond_18

    .line 10439
    :cond_0
    iget-object v0, p0, Llof;->J:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10440
    iget-object v0, p0, Llof;->K:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9306
    :goto_1
    iget-object v0, p2, Luon;->w:Lujh;

    if-eqz v0, :cond_1

    iget-object v0, p2, Luon;->w:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-eqz v0, :cond_1

    .line 11115
    instance-of v0, v8, Llkv;

    .line 9308
    if-eqz v0, :cond_1d

    .line 9309
    :cond_1
    invoke-virtual {p0, p2}, Llof;->b(Luon;)V

    .line 9315
    :goto_2
    const-string v0, "creatorReplyParentComment"

    .line 12067
    iget-object v1, p1, Lxep;->d:Lqx;

    invoke-virtual {v1, v0}, Lqx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12068
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    move-object v5, v0

    .line 9316
    check-cast v5, Luon;

    .line 9317
    new-instance v0, Llkt;

    iget-object v1, p0, Llof;->a:Landroid/content/Context;

    new-instance v3, Lllh;

    invoke-direct {v3, p1}, Lllh;-><init>(Lxep;)V

    if-eqz v5, :cond_1e

    move-object v4, v5

    .line 9321
    :goto_3
    if-eqz v5, :cond_1f

    const/4 v5, 0x1

    :goto_4
    invoke-direct/range {v0 .. v5}, Llkt;-><init>(Landroid/content/Context;Llla;Llkz;Luon;Z)V

    .line 9323
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 9324
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9327
    iget-object v1, p2, Luon;->u:Luoa;

    if-eqz v1, :cond_3

    .line 9328
    iget-object v1, p0, Llof;->g:Landroid/view/View;

    iget-object v2, p0, Llof;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 12247
    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lmne;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 9331
    :cond_3
    iget-object v1, p0, Llof;->g:Landroid/view/View;

    new-instance v2, Llom;

    invoke-direct {v2, p0, p2, v7, v6}, Llom;-><init>(Llof;Luon;Ljava/util/Map;Lofc;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12649
    iget-object v1, p0, Llof;->I:Landroid/widget/TextView;

    invoke-virtual {p2}, Luon;->d()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12651
    iget-object v1, p2, Luon;->a:Lvaz;

    if-eqz v1, :cond_22

    .line 12653
    iget-object v1, p0, Llof;->D:Landroid/widget/TextView;

    iget-object v2, p0, Llof;->v:Luon;

    invoke-virtual {v2}, Luon;->cm_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14601
    iget-object v1, p0, Llof;->D:Landroid/widget/TextView;

    iget v2, p0, Llof;->W:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14602
    iget-object v1, p0, Llof;->D:Landroid/widget/TextView;

    iget v2, p0, Llof;->U:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 14603
    iget-object v1, p0, Llof;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14604
    iget-object v1, p0, Llof;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 14605
    iget-object v1, p0, Llof;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 14606
    iget-object v1, p0, Llof;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Laac;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13612
    iget-object v1, p2, Luon;->A:Luoh;

    if-eqz v1, :cond_20

    .line 13614
    iget-object v1, p2, Luon;->A:Luoh;

    iget-object v1, v1, Luoh;->b:Lugr;

    move-object v2, v1

    .line 13616
    :goto_5
    if-eqz v2, :cond_8

    .line 15042
    iget-object v1, v2, Lugr;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 15043
    iget-object v1, v2, Lugr;->c:Lvaz;

    .line 15044
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lugr;->e:Landroid/text/Spanned;

    .line 15046
    :cond_4
    iget-object v1, v2, Lugr;->e:Landroid/text/Spanned;

    .line 13621
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 13622
    iget-object v3, p0, Llof;->D:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13625
    :cond_5
    iget-object v1, v2, Lugr;->b:Luog;

    if-eqz v1, :cond_21

    .line 13626
    iget-object v1, v2, Lugr;->b:Luog;

    iget-object v1, v1, Luog;->a:Luic;

    .line 13627
    :goto_6
    if-eqz v1, :cond_6

    .line 13628
    iget-object v3, p0, Llof;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 13629
    iget v4, v1, Luic;->a:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13630
    iget-object v4, p0, Llof;->D:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13631
    iget-object v3, p0, Llof;->D:Landroid/widget/TextView;

    iget v1, v1, Luic;->b:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13634
    :cond_6
    iget-object v1, p0, Llof;->D:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    .line 13635
    iget-object v2, v2, Lugr;->a:Lvgn;

    if-eqz v2, :cond_8

    .line 13636
    iget-object v2, p0, Llof;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020154

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 13637
    const/high16 v3, -0x1000000

    if-eq v1, v3, :cond_7

    .line 13638
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 13640
    :cond_7
    iget-object v1, p0, Llof;->D:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Laac;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 13642
    iget-object v1, p0, Llof;->D:Landroid/widget/TextView;

    iget-object v2, p0, Llof;->a:Landroid/content/Context;

    .line 13643
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13642
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 12655
    :cond_8
    iget-object v1, p0, Llof;->D:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12656
    iget-object v1, p0, Llof;->ad:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15534
    :goto_7
    const/4 v4, 0x0

    .line 15535
    if-eqz p2, :cond_9

    iget-object v1, p2, Luon;->f:Lvqj;

    if-eqz v1, :cond_9

    .line 15537
    iget-object v1, p2, Luon;->f:Lvqj;

    iget-object v4, v1, Lvqj;->a:Lvqh;

    .line 15539
    :cond_9
    iget-object v2, p0, Llof;->f:Landroid/view/View;

    if-eqz v4, :cond_23

    iget-object v1, v4, Lvqh;->g:Luad;

    :goto_8
    invoke-static {v2, v1}, Llof;->a(Landroid/view/View;Luad;)V

    .line 15540
    iget-object v1, p0, Llof;->x:Lxgp;

    iget-object v2, p0, Llof;->g:Landroid/view/View;

    iget-object v3, p0, Llof;->f:Landroid/view/View;

    move-object v5, v0

    invoke-interface/range {v1 .. v6}, Lxgp;->a(Landroid/view/View;Landroid/view/View;Lvqh;Ljava/lang/Object;Lofc;)V

    .line 15554
    iget-boolean v0, p0, Llof;->t:Z

    if-eqz v0, :cond_24

    .line 15555
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llof;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 15666
    :cond_a
    :goto_9
    iget-object v0, p0, Llof;->af:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15667
    iget-object v0, p0, Llof;->af:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15668
    iget-object v0, p2, Luon;->n:Luhq;

    if-eqz v0, :cond_b

    iget-object v0, p2, Luon;->n:Luhq;

    iget-object v0, v0, Luhq;->c:Luht;

    if-eqz v0, :cond_b

    .line 15670
    iget-object v0, p0, Llof;->aj:Llov;

    iget-object v1, p2, Luon;->n:Luhq;

    iget-object v1, v1, Luhq;->c:Luht;

    invoke-virtual {v0, p1, v1}, Llov;->a(Lxep;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 15673
    iget-object v1, p0, Llof;->af:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15674
    iget-object v0, p0, Llof;->af:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15681
    :cond_b
    iget-object v0, p0, Llof;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15682
    iget-object v0, p0, Llof;->ag:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15683
    iget-object v0, p2, Luon;->n:Luhq;

    if-eqz v0, :cond_c

    iget-object v0, p2, Luon;->n:Luhq;

    iget-object v0, v0, Luhq;->a:Lupu;

    if-eqz v0, :cond_c

    .line 15685
    iget-object v0, p0, Llof;->aj:Llov;

    .line 15686
    invoke-virtual {v0, p1}, Llov;->a(Lxep;)Lxep;

    move-result-object v0

    .line 15688
    const-string v1, "isLastItem"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15689
    iget-object v1, p0, Llof;->aj:Llov;

    iget-object v2, p2, Luon;->n:Luhq;

    iget-object v2, v2, Luhq;->a:Lupu;

    invoke-virtual {v1, v0, v2}, Llov;->a(Lxep;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 15692
    iget-object v1, p0, Llof;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15693
    iget-object v0, p0, Llof;->ag:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15704
    :cond_c
    iget-object v0, p0, Llof;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 15705
    const/4 v0, 0x0

    .line 15706
    const/4 v5, 0x0

    .line 15707
    iget-object v1, p2, Luon;->n:Luhq;

    if-eqz v1, :cond_f

    .line 15708
    iget-object v1, p2, Luon;->n:Luhq;

    iget-object v5, v1, Luhq;->b:Lwen;

    .line 15709
    if-eqz v5, :cond_f

    .line 15710
    iget-object v0, p0, Llof;->X:Landroid/widget/FrameLayout;

    iget-object v1, p0, Llof;->aj:Llov;

    invoke-virtual {v1, p1, v5}, Llov;->a(Lxep;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15711
    iget-object v0, p0, Llof;->Z:Landroid/widget/TextView;

    .line 16093
    iget-object v1, v5, Lwen;->i:Landroid/text/Spanned;

    if-nez v1, :cond_d

    .line 16094
    iget-object v1, v5, Lwen;->e:Lvaz;

    .line 16095
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lwen;->i:Landroid/text/Spanned;

    .line 16097
    :cond_d
    iget-object v1, v5, Lwen;->i:Landroid/text/Spanned;

    .line 15711
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15712
    iget-object v0, p0, Llof;->Y:Landroid/widget/TextView;

    .line 17069
    iget-object v1, v5, Lwen;->h:Landroid/text/Spanned;

    if-nez v1, :cond_e

    .line 17070
    iget-object v1, v5, Lwen;->d:Lvaz;

    .line 17071
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v5, Lwen;->h:Landroid/text/Spanned;

    .line 17073
    :cond_e
    iget-object v1, v5, Lwen;->h:Landroid/text/Spanned;

    .line 15712
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15713
    iget-object v0, p0, Llof;->aa:Landroid/widget/TextView;

    invoke-virtual {p2}, Luon;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15716
    iget-object v1, p0, Llof;->ae:Landroid/view/View;

    iget-object v0, p0, Llof;->Z:Landroid/widget/TextView;

    .line 15717
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_25

    const/4 v0, 0x0

    .line 15716
    :goto_a
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15719
    const/4 v0, 0x1

    .line 15723
    :cond_f
    iget-object v2, p0, Llof;->X:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_26

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15724
    iget-object v2, p0, Llof;->ac:Landroid/view/ViewGroup;

    if-eqz v0, :cond_27

    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15725
    iget-object v1, p0, Llof;->ab:Landroid/view/ViewGroup;

    if-eqz v0, :cond_28

    const/16 v0, 0x8

    :goto_d
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    move-object v2, p0

    move-object v3, p2

    move-object v4, v8

    .line 9353
    invoke-direct/range {v2 .. v7}, Llof;->a(Luon;Lxha;Lwen;Lofc;Ljava/util/Map;)V

    .line 17196
    iget-object v0, p0, Llof;->K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 17230
    iget-object v0, p0, Llof;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17232
    iget-object v1, p2, Luon;->A:Luoh;

    .line 17233
    if-eqz v1, :cond_10

    iget-object v2, v1, Luoh;->b:Lugr;

    if-eqz v2, :cond_10

    iget-object v2, v1, Luoh;->b:Lugr;

    iget-object v2, v2, Lugr;->c:Lvaz;

    if-eqz v2, :cond_10

    .line 17235
    iget-object v1, v1, Luoh;->b:Lugr;

    iget-object v1, v1, Lugr;->c:Lvaz;

    .line 17236
    iget-object v2, v1, Lvaz;->b:Lvba;

    if-eqz v2, :cond_10

    iget-object v2, v1, Lvaz;->b:Lvba;

    iget-object v2, v2, Lvba;->a:Luac;

    if-eqz v2, :cond_10

    .line 17237
    iget-object v0, v1, Lvaz;->b:Lvba;

    iget-object v0, v0, Lvba;->a:Luac;

    iget-object v0, v0, Luac;->a:Ljava/lang/String;

    .line 17198
    :cond_10
    iget-object v1, p0, Llof;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 17199
    iget-object v1, p0, Llof;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17249
    const-string v1, ""

    .line 17250
    iget-object v2, p2, Luon;->r:Lvaz;

    if-eqz v2, :cond_11

    iget-object v2, p2, Luon;->r:Lvaz;

    iget-object v2, v2, Lvaz;->b:Lvba;

    if-eqz v2, :cond_11

    iget-object v2, p2, Luon;->r:Lvaz;

    iget-object v2, v2, Lvaz;->b:Lvba;

    iget-object v2, v2, Lvba;->a:Luac;

    if-eqz v2, :cond_11

    .line 17253
    iget-object v1, p2, Luon;->r:Lvaz;

    iget-object v1, v1, Lvaz;->b:Lvba;

    iget-object v1, v1, Lvba;->a:Luac;

    iget-object v1, v1, Luac;->a:Ljava/lang/String;

    .line 17264
    :cond_11
    const-string v2, ""

    .line 17266
    invoke-static {p2}, Llof;->c(Luon;)Lujg;

    move-result-object v3

    .line 17268
    if-eqz v3, :cond_12

    iget-object v4, v3, Lujg;->c:Lvaz;

    if-eqz v4, :cond_12

    iget-object v4, v3, Lujg;->c:Lvaz;

    iget-object v4, v4, Lvaz;->b:Lvba;

    if-eqz v4, :cond_12

    iget-object v4, v3, Lujg;->c:Lvaz;

    iget-object v4, v4, Lvaz;->b:Lvba;

    iget-object v4, v4, Lvba;->a:Luac;

    if-eqz v4, :cond_12

    .line 17271
    iget-object v2, v3, Lujg;->c:Lvaz;

    iget-object v2, v2, Lvaz;->b:Lvba;

    iget-object v2, v2, Lvba;->a:Luac;

    iget-object v2, v2, Luac;->a:Ljava/lang/String;

    .line 17297
    :cond_12
    const-string v3, ""

    .line 17298
    const/4 v4, 0x0

    .line 17300
    iget-object v8, p2, Luon;->h:Luoc;

    if-eqz v8, :cond_13

    iget-object v8, p2, Luon;->h:Luoc;

    iget-object v8, v8, Luoc;->a:Luob;

    if-eqz v8, :cond_13

    iget-object v8, p2, Luon;->h:Luoc;

    iget-object v8, v8, Luoc;->a:Luob;

    iget-object v8, v8, Luob;->h:Luur;

    if-eqz v8, :cond_13

    iget-object v8, p2, Luon;->h:Luoc;

    iget-object v8, v8, Luoc;->a:Luob;

    iget-object v8, v8, Luob;->h:Luur;

    iget-object v8, v8, Luur;->a:Luuq;

    if-eqz v8, :cond_13

    .line 17304
    iget-object v4, p2, Luon;->h:Luoc;

    iget-object v4, v4, Luoc;->a:Luob;

    iget-object v4, v4, Luob;->h:Luur;

    iget-object v4, v4, Luur;->a:Luuq;

    .line 17308
    :cond_13
    if-eqz v4, :cond_14

    iget-boolean v8, v4, Luuq;->d:Z

    if-eqz v8, :cond_14

    iget-boolean v8, v4, Luuq;->e:Z

    if-eqz v8, :cond_29

    .line 17309
    :cond_14
    const-string v3, ""

    .line 17204
    :cond_15
    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17205
    const-string v8, ". "

    .line 17207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17208
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17209
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17210
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17212
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17213
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17214
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17216
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17217
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17218
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17221
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9356
    invoke-direct {p0, p1, p2}, Llof;->a(Lxep;Luon;)V

    .line 9359
    iget-object v0, p0, Llof;->v:Luon;

    iget v0, v0, Luon;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2a

    .line 9360
    iget v0, p0, Llof;->R:I

    .line 9366
    :goto_f
    const-string v1, "indentedComment"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lxep;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 9367
    iget v1, p0, Llof;->N:I

    .line 18149
    iget-object v2, p0, Llof;->H:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18150
    iget-object v2, p0, Llof;->n:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18151
    iget-object v2, p0, Llof;->i:Landroid/widget/ImageView;

    iget v3, p0, Llof;->O:I

    iget v4, p0, Llof;->o:I

    iget v5, p0, Llof;->P:I

    iget v6, p0, Llof;->o:I

    invoke-static {v2, v3, v4, v5, v6}, Llof;->b(Landroid/view/View;IIII)V

    .line 19134
    :goto_10
    iget-object v2, p0, Llof;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19135
    iget-object v2, p0, Llof;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19136
    iget-object v2, p0, Llof;->A:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->requestLayout()V

    .line 19142
    iget-object v2, p0, Llof;->z:Landroid/view/View;

    iget-object v3, p0, Llof;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Llof;->z:Landroid/view/View;

    .line 19143
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Llof;->z:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 19142
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 19144
    iget-object v2, p0, Llof;->z:Landroid/view/View;

    iget-object v3, p0, Llof;->z:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget-object v4, p0, Llof;->z:Landroid/view/View;

    .line 19145
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    iget-object v5, p0, Llof;->z:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    .line 19144
    invoke-static {v2, v1, v3, v4, v5}, Ltn;->a(Landroid/view/View;IIII)V

    .line 9379
    iget-object v1, p0, Llof;->A:Landroid/widget/ImageView;

    iget-object v2, p2, Luon;->b:Lwrh;

    iget-object v2, v2, Lwrh;->c:Luad;

    invoke-static {v1, v2}, Llof;->a(Landroid/view/View;Luad;)V

    .line 9380
    iget-object v1, p0, Llof;->A:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9381
    iget-object v1, p2, Luon;->b:Lwrh;

    .line 9382
    invoke-static {v1, v0}, Lxcw;->b(Lwrh;I)Landroid/net/Uri;

    move-result-object v0

    .line 9383
    if-eqz v0, :cond_16

    .line 9385
    iget-object v1, p0, Llof;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 9386
    iget-object v1, p0, Llof;->w:Lxcp;

    iget-object v2, p0, Llof;->A:Landroid/widget/ImageView;

    invoke-interface {v1, v2, v0}, Lxcp;->a(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 9387
    iget-object v0, p0, Llof;->A:Landroid/widget/ImageView;

    new-instance v1, Llon;

    invoke-direct {v1, p0, p2}, Llon;-><init>(Llof;Luon;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9395
    :cond_16
    iget-boolean v0, p2, Luon;->B:Z

    if-eqz v0, :cond_2d

    .line 9396
    iget-object v0, p0, Llof;->ai:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9401
    :goto_11
    iget-object v0, p0, Llof;->y:Lllb;

    iget-object v1, p0, Llof;->v:Luon;

    .line 20092
    iget-object v0, v0, Lllb;->b:Ljava/util/Map;

    invoke-static {v0, v1, p0}, Lmob;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 9300
    :cond_17
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    iget v1, p0, Llof;->U:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    .line 10444
    :cond_18
    iget-object v0, p2, Luon;->v:Luoh;

    iget-object v1, v0, Luoh;->a:Lwak;

    .line 10446
    iget-object v0, v1, Lwak;->b:Luog;

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lwak;->b:Luog;

    iget-object v0, v0, Luog;->a:Luic;

    if-eqz v0, :cond_1c

    .line 10448
    iget-object v0, v1, Lwak;->b:Luog;

    iget-object v0, v0, Luog;->a:Luic;

    .line 10449
    :goto_12
    iget-object v3, p0, Llof;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0201d7

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 10450
    if-eqz v0, :cond_19

    .line 10451
    iget v4, v0, Luic;->b:I

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10453
    :cond_19
    iget-object v4, p0, Llof;->J:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10454
    iget-object v3, p0, Llof;->J:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10456
    iget-object v3, p0, Llof;->K:Landroid/widget/TextView;

    .line 11036
    iget-object v4, v1, Lwak;->c:Landroid/text/Spanned;

    if-nez v4, :cond_1a

    .line 11037
    iget-object v4, v1, Lwak;->a:Lvaz;

    .line 11038
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lwak;->c:Landroid/text/Spanned;

    .line 11040
    :cond_1a
    iget-object v1, v1, Lwak;->c:Landroid/text/Spanned;

    .line 10456
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10457
    if-eqz v0, :cond_1b

    .line 10458
    iget-object v1, p0, Llof;->K:Landroid/widget/TextView;

    iget v0, v0, Luic;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10460
    :cond_1b
    iget-object v0, p0, Llof;->K:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 10448
    :cond_1c
    const/4 v0, 0x0

    goto :goto_12

    .line 11469
    :cond_1d
    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Llof;->a(Luon;Z)V

    .line 11470
    iget-object v0, p0, Llof;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lloo;

    invoke-direct {v1, p0}, Lloo;-><init>(Llof;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 11490
    iget-object v0, p2, Luon;->w:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    .line 11491
    iget-object v1, p0, Llof;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11492
    iget-object v1, p0, Llof;->m:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11494
    iget-object v1, p0, Llof;->m:Landroid/widget/TextView;

    new-instance v3, Llop;

    invoke-direct {v3, p0, v0, v6, p2}, Llop;-><init>(Llof;Lujg;Lofc;Luon;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1e
    move-object v4, p2

    .line 9321
    goto/16 :goto_3

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 13615
    :cond_20
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_5

    .line 13626
    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 12658
    :cond_22
    iget-object v1, p0, Llof;->D:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12659
    iget-object v1, p0, Llof;->ad:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 15539
    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 15557
    :cond_24
    if-eqz v4, :cond_a

    iget-object v0, v4, Lvqh;->f:Lvqd;

    if-eqz v0, :cond_a

    iget-object v0, v4, Lvqh;->f:Lvqd;

    iget-object v0, v0, Lvqd;->a:Lvfu;

    if-eqz v0, :cond_a

    .line 15561
    new-instance v0, Lloq;

    invoke-direct {v0, p0, v4, v6}, Lloq;-><init>(Llof;Lvqh;Lofc;)V

    iput-object v0, p0, Llof;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15585
    iget-boolean v0, p0, Llof;->t:Z

    if-nez v0, :cond_a

    .line 15591
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Llof;->r:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto/16 :goto_9

    .line 15717
    :cond_25
    const/16 v0, 0x8

    goto/16 :goto_a

    .line 15723
    :cond_26
    const/16 v1, 0x8

    goto/16 :goto_b

    .line 15724
    :cond_27
    const/16 v1, 0x8

    goto/16 :goto_c

    .line 15725
    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 17312
    :cond_29
    if-eqz v4, :cond_15

    iget-object v8, v4, Luuq;->h:Luad;

    if-eqz v8, :cond_15

    iget-object v8, v4, Luuq;->h:Luad;

    iget-object v8, v8, Luad;->a:Luac;

    if-eqz v8, :cond_15

    .line 17315
    iget-object v3, v4, Luuq;->h:Luad;

    iget-object v3, v3, Luad;->a:Luac;

    iget-object v3, v3, Luac;->a:Ljava/lang/String;

    goto/16 :goto_e

    .line 9362
    :cond_2a
    iget v0, p0, Llof;->Q:I

    goto/16 :goto_f

    .line 9369
    :cond_2b
    iget-object v1, p0, Llof;->v:Luon;

    iget v1, v1, Luon;->s:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2c

    .line 9370
    iget v1, p0, Llof;->M:I

    .line 9371
    invoke-direct {p0}, Llof;->b()V

    goto/16 :goto_10

    .line 9373
    :cond_2c
    iget v1, p0, Llof;->L:I

    .line 9374
    invoke-direct {p0}, Llof;->b()V

    goto/16 :goto_10

    .line 9398
    :cond_2d
    iget-object v0, p0, Llof;->ai:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_11
.end method

.method public final a(Lxez;)V
    .locals 3

    .prologue
    .line 1328
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1329
    iget-object v0, p0, Llof;->y:Lllb;

    iget-object v1, p0, Llof;->v:Luon;

    .line 8109
    iget-object v2, v0, Lllb;->b:Ljava/util/Map;

    invoke-static {v2, v1, p0}, Lmob;->b(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8111
    iget-object v0, v0, Lllb;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lmob;->a(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 1330
    iget-object v0, p0, Llof;->aj:Llov;

    iget-object v1, p0, Llof;->af:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Llov;->a(Landroid/view/ViewGroup;)V

    .line 1331
    iget-object v0, p0, Llof;->aj:Llov;

    iget-object v1, p0, Llof;->ag:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Llov;->a(Landroid/view/ViewGroup;)V

    .line 1332
    iget-object v0, p0, Llof;->aj:Llov;

    iget-object v1, p0, Llof;->X:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Llov;->a(Landroid/view/ViewGroup;)V

    .line 1333
    iget-object v0, p0, Llof;->aj:Llov;

    iget-object v1, p0, Llof;->ah:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Llov;->a(Landroid/view/ViewGroup;)V

    .line 1334
    return-void
.end method

.method final b(Luon;)V
    .locals 2

    .prologue
    .line 464
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Llof;->a(Luon;Z)V

    .line 465
    iget-object v0, p0, Llof;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    return-void
.end method

.method final b(Luuq;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1166
    iget-object v0, p0, Llof;->j:Landroid/view/ViewGroup;

    iget-object v1, p1, Luuq;->h:Luad;

    invoke-static {v0, v1}, Llof;->a(Landroid/view/View;Luad;)V

    .line 1167
    iget-object v0, p0, Llof;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1168
    iget-object v0, p0, Llof;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Llof;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1170
    iget-object v0, p0, Llof;->B:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1171
    return-void
.end method

.method final b(Lwse;)V
    .locals 2

    .prologue
    .line 953
    iget-boolean v0, p1, Lwse;->a:Z

    if-eqz v0, :cond_1

    .line 954
    iget-object v0, p0, Llof;->i:Landroid/widget/ImageView;

    const v1, 0x7f020477

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 955
    iget-object v0, p1, Lwse;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Llof;->i:Landroid/widget/ImageView;

    iget-object v1, p1, Lwse;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 964
    :cond_0
    :goto_0
    return-void

    .line 959
    :cond_1
    iget-object v0, p0, Llof;->i:Landroid/widget/ImageView;

    const v1, 0x7f020479

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 960
    iget-object v0, p1, Lwse;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Llof;->i:Landroid/widget/ImageView;

    iget-object v1, p1, Lwse;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final c(Luuq;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 1174
    iget-object v0, p0, Llof;->j:Landroid/view/ViewGroup;

    iget-object v1, p1, Luuq;->i:Luad;

    invoke-static {v0, v1}, Llof;->a(Landroid/view/View;Luad;)V

    .line 1175
    iget-object v0, p0, Llof;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Llof;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1177
    iget-object v0, p0, Llof;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1178
    iget-object v0, p0, Llof;->C:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1179
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 1323
    iget-object v0, p0, Llof;->g:Landroid/view/View;

    return-object v0
.end method
