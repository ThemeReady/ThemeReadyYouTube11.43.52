.class public final Ldys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltil;


# instance fields
.field final a:Lfn;

.field final b:Ltnw;

.field public final c:Ldye;

.field private final d:Lffn;


# direct methods
.method public constructor <init>(Lfn;Ltnw;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iput-object v0, p0, Ldys;->a:Lfn;

    .line 38
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Ldys;->b:Ltnw;

    .line 40
    new-instance v0, Ldye;

    const v1, 0x7f0e0010

    const v2, 0x7f1104cb

    .line 42
    invoke-virtual {p1, v2}, Lfn;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ldyt;

    .line 1101
    invoke-direct {v3, p0}, Ldyt;-><init>(Ldys;)V

    .line 42
    invoke-direct {v0, v1, v2, v3}, Ldye;-><init>(ILjava/lang/String;Ldyf;)V

    iput-object v0, p0, Ldys;->c:Ldye;

    .line 45
    invoke-virtual {p1}, Lfn;->d()Lfu;

    move-result-object v0

    .line 46
    const-string v1, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    check-cast v0, Lffn;

    .line 50
    :goto_0
    iput-object v0, p0, Ldys;->d:Lffn;

    .line 51
    return-void

    .line 50
    :cond_0
    new-instance v0, Lffn;

    invoke-direct {v0}, Lffn;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Ldys;->d:Lffn;

    .line 4035
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lffn;->Y:Ljava/util/ArrayList;

    .line 4136
    iget-object v1, v0, Lkcm;->aj:Landroid/widget/ListAdapter;

    .line 4037
    if-eqz v1, :cond_0

    .line 5136
    iget-object v0, v0, Lkcm;->aj:Landroid/widget/ListAdapter;

    .line 4038
    check-cast v0, Lkco;

    invoke-virtual {v0}, Lkco;->notifyDataSetChanged()V

    .line 81
    :cond_0
    iget-object v0, p0, Ldys;->d:Lffn;

    iget-object v1, p0, Ldys;->a:Lfn;

    .line 82
    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    const-string v2, "SUBTITLE_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 81
    invoke-virtual {v0, v1, v2}, Lffn;->a(Lfu;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final a(Ltim;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Ldys;->d:Lffn;

    .line 2031
    iput-object p1, v0, Lffn;->aa:Ltim;

    .line 56
    return-void
.end method

.method public final a(Ltue;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Ldys;->d:Lffn;

    .line 3043
    iput-object p1, v0, Lffn;->Z:Ltue;

    .line 75
    iget-object v1, p0, Ldys;->c:Ldye;

    .line 3087
    if-eqz p1, :cond_0

    .line 3088
    invoke-virtual {p1}, Ltue;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3342
    iget-boolean v0, p1, Ltue;->j:Z

    .line 3089
    if-eqz v0, :cond_1

    .line 3090
    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {v1, v0}, Ldye;->a(Ljava/lang/String;)V

    .line 76
    return-void

    .line 3093
    :cond_1
    invoke-virtual {p1}, Ltue;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final e(Z)V
    .locals 3

    .prologue
    .line 65
    iget-object v1, p0, Ldys;->c:Ldye;

    iget-object v2, p0, Ldys;->a:Lfn;

    if-eqz p1, :cond_0

    .line 68
    const v0, 0x7f020401

    .line 65
    :goto_0
    invoke-static {v2, v0}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2094
    iput-object v0, v1, Lkcq;->e:Landroid/graphics/drawable/Drawable;

    .line 70
    return-void

    .line 69
    :cond_0
    const v0, 0x7f020402

    goto :goto_0
.end method

.method public final f_(Z)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ldys;->c:Ldye;

    invoke-virtual {v0, p1}, Ldye;->a(Z)V

    .line 61
    return-void
.end method
