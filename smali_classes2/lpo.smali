.class public final Llpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# instance fields
.field final a:Llko;

.field private final b:Landroid/view/View;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Llpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llko;Llpl;)V
    .locals 3

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llpo;->c:Landroid/content/Context;

    .line 42
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llko;

    iput-object v0, p0, Llpo;->a:Llko;

    .line 44
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpl;

    iput-object v0, p0, Llpo;->e:Llpl;

    .line 45
    iget-object v0, p0, Llpo;->c:Landroid/content/Context;

    const v1, 0x7f040082

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llpo;->b:Landroid/view/View;

    .line 46
    iget-object v0, p0, Llpo;->b:Landroid/view/View;

    const v1, 0x7f0e0241

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llpo;->d:Landroid/view/ViewGroup;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    move-object v4, p2

    .line 28
    check-cast v4, Lwen;

    .line 2030
    iget-object v0, p1, Loff;->a:Lofc;

    .line 1053
    iget-object v2, v4, Lwen;->H:[B

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lofc;->b([BLumo;)V

    .line 1055
    const-string v0, "sectionController"

    .line 1056
    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxha;

    .line 1055
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxha;

    .line 1057
    const-string v0, "commentThreadMutator"

    .line 1058
    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    .line 1057
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llla;

    move v0, v1

    .line 1061
    :goto_0
    iget-object v5, v4, Lwen;->b:[Lwem;

    array-length v5, v5

    if-ge v0, v5, :cond_2

    .line 1062
    iget-object v5, v4, Lwen;->b:[Lwem;

    aget-object v5, v5, v0

    .line 1063
    iget-boolean v5, v5, Lwem;->c:Z

    if-eqz v5, :cond_0

    .line 1064
    const/4 v0, 0x1

    move v6, v0

    :goto_1
    move v7, v1

    .line 1069
    :goto_2
    iget-object v0, v4, Lwen;->b:[Lwem;

    array-length v0, v0

    if-ge v7, v0, :cond_1

    .line 1070
    iget-object v0, v4, Lwen;->b:[Lwem;

    aget-object v5, v0, v7

    .line 1071
    iget-object v0, p0, Llpo;->e:Llpl;

    .line 1072
    invoke-virtual {v0, p1}, Llpl;->a(Lxep;)Lxep;

    move-result-object v0

    .line 1073
    const-string v1, "has_voted"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v0, v1, v8}, Lxep;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1075
    iget-object v1, p0, Llpo;->e:Llpl;

    invoke-virtual {v1, v0, v5}, Llpl;->a(Lxep;Ljava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 1079
    iget-object v0, p0, Llpo;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1081
    new-instance v0, Llpp;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Llpp;-><init>(Llpo;Lxha;Llla;Lwen;Lwem;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1069
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_2

    .line 1061
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 28
    :cond_1
    return-void

    :cond_2
    move v6, v1

    goto :goto_1
.end method

.method public final a(Lxez;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Llpo;->e:Llpl;

    iget-object v1, p0, Llpo;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, v1}, Llpl;->a(Lxez;Landroid/view/ViewGroup;)V

    .line 103
    return-void
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Llpo;->b:Landroid/view/View;

    return-object v0
.end method
