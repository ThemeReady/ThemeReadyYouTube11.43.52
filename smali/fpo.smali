.class public final Lfpo;
.super Lpfg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Lxcx;

.field private final i:Landroid/app/Activity;

.field private final j:Luyt;

.field private final k:Lrjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lfpp;

    invoke-direct {v0}, Lfpp;-><init>()V

    sput-object v0, Lfpo;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxcp;Luyt;Lrjh;Lxgn;)V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Lpfm;

    .line 62
    invoke-interface {p2}, Lxcp;->b()Lrjv;

    move-result-object v1

    invoke-direct {v0, v1}, Lpfm;-><init>(Lrjv;)V

    .line 58
    invoke-direct {p0, p1, p5, p3, v0}, Lpfg;-><init>(Landroid/content/Context;Lxgn;Luyt;Lpfk;)V

    .line 63
    iput-object p1, p0, Lfpo;->i:Landroid/app/Activity;

    .line 64
    iput-object p3, p0, Lfpo;->j:Luyt;

    .line 65
    iput-object p4, p0, Lfpo;->k:Lrjh;

    .line 66
    new-instance v0, Lxcx;

    invoke-interface {p2}, Lxcp;->b()Lrjv;

    move-result-object v1

    iget-object v2, p0, Lfpo;->b:Landroid/widget/ImageView;

    invoke-direct {v0, v1, v2}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lfpo;->h:Lxcx;

    .line 67
    return-void
.end method


# virtual methods
.method protected final a(Lwrh;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lfpo;->h:Lxcx;

    .line 1152
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 102
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    check-cast p2, Lutb;

    .line 2106
    iget-object v0, p0, Lfpo;->j:Luyt;

    invoke-static {p2, v0}, Lpdx;->a(Lutb;Luyt;)Lpdx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfpo;->a(Lpdx;)V

    .line 32
    return-void
.end method

.method public final a(Lxez;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfpo;->h:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    .line 112
    return-void
.end method

.method protected final b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lfpo;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 76
    const v0, 0x7f04016d

    return v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfpo;->a:Landroid/view/View;

    const v1, 0x7f0e0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lfpo;->a:Landroid/view/View;

    const v1, 0x7f0e036a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 116
    iget-object v0, p0, Lfpo;->k:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpo;->c:Luoa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpo;->c:Luoa;

    iget-object v0, v0, Luoa;->Y:Lurr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfpo;->i:Landroid/app/Activity;

    instance-of v0, v0, Lfn;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lfpo;->i:Landroid/app/Activity;

    check-cast v0, Lfn;

    iget-object v1, p0, Lfpo;->c:Luoa;

    iget-object v1, v1, Luoa;->Y:Lurr;

    iget-object v2, v1, Lurr;->a:Ljava/lang/String;

    iget-object v1, p0, Lfpo;->c:Luoa;

    iget-object v1, v1, Luoa;->Y:Lurr;

    iget-object v3, v1, Lurr;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p0, Lfpo;->d:Lpdx;

    iget-object v1, v1, Lpdx;->a:Lylf;

    check-cast v1, Lutb;

    invoke-static {v0, v2, v3, v4, v1}, Lnfu;->a(Lfn;Ljava/lang/String;Ljava/lang/String;ZLutb;)V

    .line 127
    :cond_0
    return-void
.end method
