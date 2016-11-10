.class final Lfmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxep;

.field private synthetic b:Luwm;

.field private synthetic c:Lfmg;


# direct methods
.method constructor <init>(Lfmg;Lxep;Luwm;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lfmh;->c:Lfmg;

    iput-object p2, p0, Lfmh;->a:Lxep;

    iput-object p3, p0, Lfmh;->b:Luwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lfmh;->a:Lxep;

    const-string v1, "avatar_selection_listener"

    invoke-virtual {v0, v1}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letz;

    .line 158
    iget-object v1, p0, Lfmh;->b:Luwm;

    iget-object v1, v1, Luwm;->i:Luwn;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfmh;->b:Luwm;

    iget-object v1, v1, Luwm;->i:Luwn;

    iget-object v1, v1, Luwn;->a:Lwgj;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Lfmh;->b:Luwm;

    invoke-interface {v0, v1}, Letz;->a(Luwm;)V

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lfmh;->b:Luwm;

    iget-object v0, v0, Luwm;->f:Luoa;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lfmh;->c:Lfmg;

    .line 1044
    iget-object v0, v0, Lfmg;->a:Luyt;

    .line 163
    iget-object v1, p0, Lfmh;->b:Luwm;

    iget-object v1, v1, Luwm;->f:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method
