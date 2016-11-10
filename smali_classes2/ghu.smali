.class final Lghu;
.super Letg;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lghl;

.field private final d:Lyyy;

.field private final e:Ldww;

.field private final f:Lxcn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lghu;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lghl;Lyyy;Ldww;)V
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Letg;-><init>()V

    .line 129
    iput-object p1, p0, Lghu;->b:Landroid/content/Context;

    .line 130
    iput-object p2, p0, Lghu;->c:Lghl;

    .line 131
    iput-object p3, p0, Lghu;->d:Lyyy;

    .line 132
    iput-object p4, p0, Lghu;->e:Ldww;

    .line 133
    invoke-static {}, Lxcn;->g()Lxco;

    move-result-object v0

    const/4 v1, 0x0

    .line 134
    invoke-virtual {v0, v1}, Lxco;->b(Z)Lxco;

    move-result-object v0

    const/4 v1, 0x1

    .line 135
    invoke-virtual {v0, v1}, Lxco;->a(Z)Lxco;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lxco;->a()Lxcn;

    move-result-object v0

    iput-object v0, p0, Lghu;->f:Lxcn;

    .line 137
    return-void
.end method

.method private final a(Landroid/widget/ImageView;Lgid;)V
    .locals 6

    .prologue
    .line 222
    iget-object v0, p0, Lghu;->d:Lyyy;

    .line 223
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iget-object v1, p0, Lghu;->e:Ldww;

    .line 1053
    iget-object v3, p2, Lgid;->a:Ljava/lang/String;

    .line 227
    invoke-virtual {p2}, Lgid;->a()Lwrh;

    move-result-object v4

    iget-object v5, p0, Lghu;->f:Lxcn;

    move-object v2, p1

    .line 222
    invoke-static/range {v0 .. v5}, Ldwt;->a(Lxcp;Ldww;Landroid/widget/ImageView;Ljava/lang/String;Lwrh;Lxcn;)V

    .line 229
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lghu;->c:Lghl;

    invoke-interface {v0}, Lghl;->b()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 148
    sget-object v0, Lghu;->a:Ljava/lang/Object;

    .line 150
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Letg;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 155
    sget-object v0, Lghu;->a:Ljava/lang/Object;

    if-ne p3, v0, :cond_0

    .line 162
    :goto_0
    return-void

    .line 161
    :cond_0
    invoke-super {p0, p1, p2, p3}, Letg;->a(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 112
    check-cast p2, Landroid/widget/ImageView;

    .line 1215
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 1216
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1217
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1218
    iget-object v0, p0, Lghu;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    invoke-interface {v0, p2}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 112
    return-void
.end method

.method public final synthetic a(Landroid/view/ViewGroup;Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 112
    check-cast p2, Landroid/widget/ImageView;

    .line 2203
    iget-object v0, p0, Lghu;->c:Lghl;

    invoke-interface {v0, p3}, Lghl;->b(I)Lgid;

    move-result-object v0

    .line 2204
    invoke-direct {p0, p2, v0}, Lghu;->a(Landroid/widget/ImageView;Lgid;)V

    .line 2205
    const/high16 v1, -0x1000000

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 2206
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 2207
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    .line 187
    instance-of v2, v2, Lgid;

    if-eqz v2, :cond_2

    .line 188
    if-ne p1, p2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    sget-object v2, Lghu;->a:Ljava/lang/Object;

    if-eq p2, v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 166
    sget-object v0, Lghu;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 167
    iget-object v0, p0, Lghu;->c:Lghl;

    invoke-interface {v0}, Lghl;->b()I

    move-result v1

    .line 180
    :goto_0
    return v1

    .line 170
    :cond_0
    check-cast p1, Landroid/widget/ImageView;

    .line 171
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    .line 172
    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lghu;->c:Lghl;

    invoke-interface {v2}, Lghl;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 173
    iget-object v2, p0, Lghu;->c:Lghl;

    invoke-interface {v2, v1}, Lghl;->b(I)Lgid;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgid;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lghu;->c:Lghl;

    .line 174
    invoke-interface {v2}, Lghl;->b()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 175
    invoke-direct {p0, p1, v0}, Lghu;->a(Landroid/widget/ImageView;Lgid;)V

    goto :goto_0

    .line 172
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 180
    :cond_2
    const/4 v1, -0x2

    goto :goto_0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3197
    iget-object v0, p0, Lghu;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3198
    const v1, 0x7f0402b7

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lghu;->c:Lghl;

    invoke-interface {v0}, Lghl;->a()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method
