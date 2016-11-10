.class final Lfrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lfrk;


# direct methods
.method constructor <init>(Lfrk;Luyt;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lfrl;->b:Lfrk;

    iput-object p2, p0, Lfrl;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lfrl;->b:Lfrk;

    iget-object v0, v0, Lfrk;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfrl;->b:Lfrk;

    iget-object v0, v0, Lfrk;->e:Lfrj;

    .line 1035
    iget-object v0, v0, Lfrj;->c:Lwji;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lfrl;->a:Luyt;

    iget-object v1, p0, Lfrl;->b:Lfrk;

    iget-object v1, v1, Lfrk;->e:Lfrj;

    .line 2035
    iget-object v1, v1, Lfrj;->c:Lwji;

    .line 131
    iget-object v2, p0, Lfrl;->b:Lfrk;

    iget-object v2, v2, Lfrk;->e:Lfrj;

    .line 3035
    iget-object v2, v2, Lfrj;->b:Ljava/util/Map;

    .line 131
    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 133
    :cond_0
    return-void
.end method
