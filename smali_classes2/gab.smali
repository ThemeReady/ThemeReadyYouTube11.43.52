.class final Lgab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private synthetic a:Lgaa;


# direct methods
.method constructor <init>(Lgaa;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lgab;->a:Lgaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 107
    invoke-interface {v0, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwob;

    .line 108
    iget-boolean v1, v0, Lwob;->b:Z

    if-nez v1, :cond_0

    .line 110
    iget-object v1, v0, Lwob;->c:Lwod;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lwob;->c:Lwod;

    iget-object v1, v1, Lwod;->a:Lwgj;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lgab;->a:Lgaa;

    iget-object v1, v1, Lgaa;->a:Lxep;

    const-string v2, "sectionController"

    invoke-virtual {v1, v2}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    instance-of v2, v1, Lxfm;

    if-eqz v2, :cond_0

    .line 113
    check-cast v1, Lxfm;

    iget-object v0, v0, Lwob;->c:Lwod;

    iget-object v0, v0, Lwod;->a:Lwgj;

    invoke-interface {v1, v0}, Lxfm;->a(Lwgj;)V

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v1, p0, Lgab;->a:Lgaa;

    iget-object v1, v1, Lgaa;->c:Lfzy;

    .line 1044
    iget-object v1, v1, Lfzy;->d:Luyt;

    .line 118
    iget-object v0, v0, Lwob;->e:Lwji;

    iget-object v2, p0, Lgab;->a:Lgaa;

    iget-object v2, v2, Lgaa;->b:Ljava/util/Map;

    invoke-interface {v1, v0, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method
