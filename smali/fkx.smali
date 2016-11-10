.class final Lfkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfkw;


# direct methods
.method constructor <init>(Lfkw;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lfkx;->a:Lfkw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 157
    iget-object v0, p0, Lfkx;->a:Lfkw;

    iget-object v0, v0, Lfkw;->j:Lfkv;

    .line 1036
    iget-object v0, v0, Lfkv;->c:Lupp;

    .line 157
    iget-object v0, v0, Lupp;->g:Lwji;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lfkx;->a:Lfkw;

    iget-object v0, v0, Lfkw;->j:Lfkv;

    .line 2036
    iget-object v0, v0, Lfkv;->a:Luyt;

    .line 158
    iget-object v1, p0, Lfkx;->a:Lfkw;

    iget-object v1, v1, Lfkw;->j:Lfkv;

    .line 3036
    iget-object v1, v1, Lfkv;->c:Lupp;

    .line 159
    iget-object v1, v1, Lupp;->g:Lwji;

    iget-object v2, p0, Lfkx;->a:Lfkw;

    iget-object v2, v2, Lfkw;->j:Lfkv;

    .line 4036
    iget-object v2, v2, Lfkv;->c:Lupp;

    .line 160
    invoke-static {v2}, Lofn;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 158
    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lfkx;->a:Lfkw;

    iget-object v0, v0, Lfkw;->j:Lfkv;

    .line 5120
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfkv;->d:Z

    .line 5121
    iget-object v1, v0, Lfkv;->f:Lfkw;

    if-eqz v1, :cond_1

    .line 5122
    iget-object v1, v0, Lfkv;->f:Lfkw;

    .line 5172
    iget-object v1, v1, Lfkw;->a:Landroid/widget/RelativeLayout;

    .line 5122
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5124
    :cond_1
    iget-object v1, v0, Lfkv;->e:Lfkw;

    if-eqz v1, :cond_2

    .line 5125
    iget-object v0, v0, Lfkv;->e:Lfkw;

    .line 6172
    iget-object v0, v0, Lfkw;->a:Landroid/widget/RelativeLayout;

    .line 5125
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_2
    return-void
.end method
