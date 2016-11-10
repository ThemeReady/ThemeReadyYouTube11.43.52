.class public final Lnyb;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private c:Ljava/util/List;

.field private d:Lnys;

.field private e:Lnyu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lnyb;->c:Ljava/util/List;

    .line 26
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnyb;->a:Landroid/content/Context;

    .line 27
    iput-boolean p2, p0, Lnyb;->b:Z

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnys;Lnyu;)V
    .locals 1

    .prologue
    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnys;

    iput-object v0, p0, Lnyb;->d:Lnys;

    .line 35
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyu;

    iput-object v0, p0, Lnyb;->e:Lnyu;

    .line 36
    iget-object v0, p0, Lnyb;->c:Ljava/util/List;

    if-eq v0, p1, :cond_0

    .line 37
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lnyb;->c:Ljava/util/List;

    .line 38
    invoke-virtual {p0}, Lnyb;->notifyDataSetChanged()V

    .line 40
    :cond_0
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lnyb;->c:Ljava/util/List;

    if-nez v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnyb;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lnyb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 57
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lnyb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnwt;

    .line 1090
    iget-object v0, v0, Lnwt;->b:Lnwu;

    .line 68
    invoke-virtual {v0}, Lnwu;->ordinal()I

    move-result v0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 73
    iget-object v0, p0, Lnyb;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnwt;

    .line 75
    iget-object v0, p0, Lnyb;->d:Lnys;

    iget-object v1, p0, Lnyb;->a:Landroid/content/Context;

    iget-object v5, p0, Lnyb;->e:Lnyu;

    iget-boolean v6, p0, Lnyb;->b:Z

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v6}, Lnys;->a(Landroid/content/Context;Lnwt;Landroid/view/View;Landroid/view/ViewGroup;Lnyu;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lnwu;->values()[Lnwu;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
