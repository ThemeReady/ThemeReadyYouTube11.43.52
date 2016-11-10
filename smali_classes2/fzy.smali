.class public final Lfzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field final b:Landroid/widget/Spinner;

.field final c:Landroid/view/View;

.field final d:Luyt;

.field final e:I

.field f:Landroid/text/Spanned;

.field private final g:Lgac;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p2, p0, Lfzy;->d:Luyt;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040242

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfzy;->a:Landroid/view/ViewGroup;

    .line 69
    iget-object v0, p0, Lfzy;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e03a3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lfzy;->b:Landroid/widget/Spinner;

    .line 70
    iget-object v0, p0, Lfzy;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0e0646

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfzy;->c:Landroid/view/View;

    .line 71
    new-instance v0, Lgac;

    invoke-direct {v0, p0}, Lgac;-><init>(Lfzy;)V

    iput-object v0, p0, Lfzy;->g:Lgac;

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c038b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lfzy;->e:I

    .line 78
    iget-object v0, p0, Lfzy;->a:Landroid/view/ViewGroup;

    new-instance v1, Lfzz;

    invoke-direct {v1, p0}, Lfzz;-><init>(Lfzy;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void
.end method

.method private static a(Lwoc;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 147
    :goto_0
    iget-object v2, p0, Lwoc;->a:[Lwob;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 148
    iget-object v2, p0, Lwoc;->a:[Lwob;

    aget-object v2, v2, v0

    iget-boolean v2, v2, Lwob;->b:Z

    if-eqz v2, :cond_0

    .line 152
    :goto_1
    return v0

    .line 147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 152
    goto :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Lwoc;

    invoke-virtual {p0, p1, p2}, Lfzy;->a(Lxep;Lwoc;)V

    return-void
.end method

.method public final a(Lxep;Lwoc;)V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 96
    const-string v1, "sectionListController"

    const-string v2, "sectionListController"

    .line 98
    invoke-virtual {p1, v2}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v1, p0, Lfzy;->b:Landroid/widget/Spinner;

    new-instance v2, Lgaa;

    invoke-direct {v2, p0, p1, v0}, Lgaa;-><init>(Lfzy;Lxep;Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->post(Ljava/lang/Runnable;)Z

    .line 128
    iget-object v0, p0, Lfzy;->g:Lgac;

    iget-object v1, p2, Lwoc;->a:[Lwob;

    .line 1247
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lgac;->a:Ljava/util/List;

    .line 1248
    invoke-virtual {v0}, Lgac;->notifyDataSetChanged()V

    .line 129
    iget-object v0, p0, Lfzy;->b:Landroid/widget/Spinner;

    iget-object v1, p0, Lfzy;->g:Lgac;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 130
    iget-object v0, p0, Lfzy;->b:Landroid/widget/Spinner;

    invoke-static {p2}, Lfzy;->a(Lwoc;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/Spinner;->setSelection(IZ)V

    .line 131
    return-void
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfzy;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
