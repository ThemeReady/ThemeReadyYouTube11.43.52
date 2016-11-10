.class public Lxio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lujg;

.field public c:Lxiq;

.field public d:Lxip;

.field private final e:Luyt;

.field private f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Luyt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lxio;->e:Luyt;

    .line 45
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lxio;->a:Landroid/view/View;

    .line 47
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method


# virtual methods
.method public a(Lujg;Lofc;Ljava/util/Map;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 58
    iput-object p3, p0, Lxio;->f:Ljava/util/Map;

    .line 59
    iput-object p1, p0, Lxio;->b:Lujg;

    .line 60
    iget-object v1, p0, Lxio;->b:Lujg;

    if-nez v1, :cond_1

    .line 61
    iget-object v0, p0, Lxio;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v1, p0, Lxio;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v1, p0, Lxio;->a:Landroid/view/View;

    iget-object v2, p0, Lxio;->b:Lujg;

    iget-boolean v2, v2, Lujg;->b:Z

    if-nez v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 65
    iget-object v0, p0, Lxio;->a:Landroid/view/View;

    iget-object v1, p0, Lxio;->b:Lujg;

    iget-object v1, v1, Lujg;->g:Luac;

    .line 1170
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, v1, Luac;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1171
    iget-object v1, v1, Luac;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    iget-object v0, p0, Lxio;->b:Lujg;

    iget-object v0, v0, Lujg;->H:[B

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lofc;->b([BLumo;)V

    .line 69
    :cond_4
    iget-object v0, p0, Lxio;->c:Lxiq;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lxio;->c:Lxiq;

    invoke-interface {v0, p1}, Lxiq;->a(Lujg;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lxio;->b:Lujg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxio;->b:Lujg;

    iget-boolean v0, v0, Lujg;->b:Z

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lxio;->d:Lxip;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lxio;->d:Lxip;

    iget-object v1, p0, Lxio;->b:Lujg;

    invoke-interface {v0, v1}, Lxip;->a(Lujg;)V

    .line 99
    :cond_2
    iget-object v0, p0, Lxio;->b:Lujg;

    .line 100
    invoke-static {v0}, Lofn;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lxio;->f:Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 102
    iget-object v1, p0, Lxio;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 104
    :cond_3
    iget-object v1, p0, Lxio;->b:Lujg;

    iget-object v1, v1, Lujg;->d:Lwji;

    if-eqz v1, :cond_4

    .line 105
    iget-object v1, p0, Lxio;->e:Luyt;

    iget-object v2, p0, Lxio;->b:Lujg;

    iget-object v2, v2, Lujg;->d:Lwji;

    invoke-interface {v1, v2, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 107
    :cond_4
    iget-object v1, p0, Lxio;->b:Lujg;

    iget-object v1, v1, Lujg;->f:Luoa;

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lxio;->e:Luyt;

    iget-object v2, p0, Lxio;->b:Lujg;

    iget-object v2, v2, Lujg;->f:Luoa;

    invoke-interface {v1, v2, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method
