.class final Lfrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfru;


# direct methods
.method constructor <init>(Lfru;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lfrv;->a:Lfru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 105
    iget-object v0, p0, Lfrv;->a:Lfru;

    iget-object v1, p0, Lfrv;->a:Lfru;

    .line 1040
    iget-object v1, v1, Lfru;->i:Ljava/lang/String;

    .line 105
    iget-object v2, p0, Lfrv;->a:Lfru;

    .line 2040
    iget-object v2, v2, Lfru;->j:Lvxq;

    .line 3178
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3183
    iget-object v3, v0, Lfru;->b:Lscz;

    iget-object v4, v0, Lfru;->c:Lrjh;

    .line 3184
    invoke-interface {v4}, Lrjh;->c()Lrjf;

    move-result-object v4

    invoke-interface {v3, v4}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v3

    .line 3186
    invoke-interface {v3}, Lscx;->k()Lscw;

    move-result-object v3

    invoke-interface {v3, v1}, Lscw;->b(Ljava/lang/String;)Lryv;

    move-result-object v3

    .line 3187
    if-nez v3, :cond_1

    .line 3189
    iget-object v3, v0, Lfru;->d:Lsgx;

    iget-object v4, v0, Lfru;->g:Lsgy;

    iget-object v0, v0, Lfru;->k:Lofc;

    invoke-interface {v3, v1, v2, v4, v0}, Lsgx;->a(Ljava/lang/String;Lvxq;Lsgy;Lofc;)V

    .line 3196
    :cond_0
    :goto_0
    return-void

    .line 3194
    :cond_1
    invoke-virtual {v0}, Lfru;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3196
    iget-object v0, v0, Lfru;->d:Lsgx;

    invoke-interface {v0, v1}, Lsgx;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3199
    :cond_2
    iget-object v0, v0, Lfru;->d:Lsgx;

    invoke-interface {v0, v1}, Lsgx;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
