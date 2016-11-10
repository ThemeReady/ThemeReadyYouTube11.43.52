.class final Lnav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnat;


# direct methods
.method constructor <init>(Lnat;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lnav;->a:Lnat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lnav;->a:Lnat;

    .line 1098
    iget-object v0, v0, Lnad;->Y:Lmru;

    .line 151
    check-cast v0, Lmta;

    .line 2090
    iget-object v1, v0, Lmru;->b:Ljava/lang/Object;

    .line 2036
    check-cast v1, Luqh;

    .line 2037
    if-eqz v1, :cond_0

    .line 2041
    iget-object v3, v1, Luqh;->c:Lujh;

    if-eqz v3, :cond_1

    iget-object v1, v1, Luqh;->c:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    .line 2042
    :goto_0
    if-eqz v1, :cond_0

    .line 2046
    iget-object v3, v1, Lujg;->f:Luoa;

    if-eqz v3, :cond_0

    .line 2047
    iget-object v0, v0, Lmta;->d:Luyt;

    iget-object v1, v1, Lujg;->f:Luoa;

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 152
    :cond_0
    iget-object v0, p0, Lnav;->a:Lnat;

    invoke-virtual {v0}, Lnat;->dismiss()V

    .line 153
    return-void

    :cond_1
    move-object v1, v2

    .line 2041
    goto :goto_0
.end method
