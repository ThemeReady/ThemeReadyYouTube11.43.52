.class public final Lfqb;
.super Lpfg;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lpfl;


# static fields
.field private static g:Landroid/util/SparseIntArray;


# instance fields
.field private final h:Lxcp;

.field private final i:Luyt;

.field private final j:Lpdf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lfqc;

    invoke-direct {v0}, Lfqc;-><init>()V

    sput-object v0, Lfqb;->g:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lxcp;Luyt;Lxgn;Lpdf;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lpfm;

    .line 61
    invoke-interface {p2}, Lxcp;->b()Lrjv;

    move-result-object v1

    invoke-direct {v0, v1}, Lpfm;-><init>(Lrjv;)V

    .line 57
    invoke-direct {p0, p1, p4, p3, v0}, Lpfg;-><init>(Landroid/content/Context;Lxgn;Luyt;Lpfk;)V

    .line 62
    iput-object p2, p0, Lfqb;->h:Lxcp;

    .line 63
    iput-object p3, p0, Lfqb;->i:Luyt;

    .line 64
    iput-object p5, p0, Lfqb;->j:Lpdf;

    .line 65
    return-void
.end method


# virtual methods
.method protected final a(Lwrh;)V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lfqb;->h:Lxcp;

    iget-object v1, p0, Lfqb;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lxcp;->a(Landroid/widget/ImageView;Lwrh;)V

    .line 100
    return-void
.end method

.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    check-cast p2, Lvmr;

    .line 1104
    iget-object v0, p0, Lfqb;->i:Luyt;

    invoke-static {p2, v0}, Lpdx;->a(Lvmr;Luyt;)Lpdx;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfqb;->a(Lpdx;)V

    .line 31
    return-void
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lfqb;->h:Lxcp;

    iget-object v1, p0, Lfqb;->b:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lxcp;->a(Landroid/widget/ImageView;)V

    .line 110
    return-void
.end method

.method protected final b()Landroid/util/SparseIntArray;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lfqb;->g:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f04016d

    return v0
.end method

.method protected final d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final f()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lfqb;->a:Landroid/view/View;

    const v1, 0x7f0e0463

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lfqb;->a:Landroid/view/View;

    const v1, 0x7f0e036a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lfqb;->c:Luoa;

    if-eqz v0, :cond_0

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    const-string v1, "LiveChatContextMenuListener"

    iget-object v2, p0, Lfqb;->j:Lpdf;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lfqb;->i:Luyt;

    iget-object v2, p0, Lfqb;->c:Luoa;

    invoke-interface {v1, v2, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 119
    :cond_0
    return-void
.end method
