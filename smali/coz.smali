.class final Lcoz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field private synthetic a:Lcoy;


# direct methods
.method constructor <init>(Lcoy;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcoz;->a:Lcoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 109
    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lcoz;->a:Lcoy;

    .line 1043
    iget-object v2, v0, Lcoy;->ai:Lmtr;

    .line 2090
    iget-object v0, v2, Lmru;->b:Ljava/lang/Object;

    .line 2042
    check-cast v0, Lutf;

    .line 2044
    if-eqz v0, :cond_1

    iget-object v3, v0, Lutf;->c:Lusq;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lutf;->c:Lusq;

    iget-object v3, v3, Lusq;->a:Lujg;

    if-eqz v3, :cond_1

    .line 2045
    iget-object v0, v0, Lutf;->c:Lusq;

    iget-object v0, v0, Lusq;->a:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    .line 2050
    :goto_0
    if-eqz v0, :cond_0

    .line 2051
    iget-object v2, v2, Lmtr;->d:Luyt;

    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 112
    :cond_0
    return-void

    .line 2046
    :cond_1
    iget-object v0, v2, Lmtr;->e:Lujg;

    if-eqz v0, :cond_2

    .line 2047
    iget-object v0, v2, Lmtr;->e:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
