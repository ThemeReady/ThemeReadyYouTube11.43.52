.class public final Ldvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Levg;
.implements Lsve;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lofc;

.field private final c:Levh;

.field private d:Levb;

.field private e:Landroid/widget/TextView;

.field private f:Lsvd;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lofc;Levh;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldvz;->a:Landroid/app/Activity;

    .line 40
    iput-object p2, p0, Ldvz;->b:Lofc;

    .line 41
    iput-object p3, p0, Ldvz;->c:Levh;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Luyw;Lsvd;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    iget-object v0, p0, Ldvz;->d:Levb;

    if-nez v0, :cond_0

    .line 1059
    iget-object v0, p0, Ldvz;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040254

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0e01bb

    .line 1060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvz;->e:Landroid/widget/TextView;

    .line 1062
    iget-object v0, p0, Ldvz;->c:Levh;

    iget-object v1, p0, Ldvz;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v3, v3}, Levh;->a(Landroid/widget/TextView;Lewg;Levj;)Levb;

    move-result-object v0

    iput-object v0, p0, Ldvz;->d:Levb;

    .line 1064
    iget-object v0, p0, Ldvz;->d:Levb;

    .line 1415
    iget-object v0, v0, Levb;->g:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    iget-object v0, p1, Luyw;->t:Luyv;

    iget-object v0, v0, Luyv;->a:Lwps;

    .line 52
    iput-object p2, p0, Ldvz;->f:Lsvd;

    .line 53
    iget-object v1, p0, Ldvz;->d:Levb;

    iget-object v2, p0, Ldvz;->b:Lofc;

    invoke-virtual {v1, v0, v2}, Levb;->a(Lwps;Lofc;)V

    .line 54
    iget-object v0, p0, Ldvz;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldvz;->f:Lsvd;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Ldvz;->f:Lsvd;

    invoke-interface {v0}, Lsvd;->a()V

    .line 72
    :cond_0
    return-void
.end method
