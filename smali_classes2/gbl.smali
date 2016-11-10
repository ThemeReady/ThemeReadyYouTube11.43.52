.class final Lgbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgbj;


# direct methods
.method constructor <init>(Lgbj;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lgbl;->a:Lgbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lgbl;->a:Lgbj;

    .line 1029
    iget-object v0, v0, Lgbj;->b:Lwts;

    .line 69
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgbl;->a:Lgbj;

    .line 2029
    iget-object v0, v0, Lgbj;->b:Lwts;

    .line 69
    iget-object v0, v0, Lwts;->c:Lujh;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lgbl;->a:Lgbj;

    iget-object v1, p0, Lgbl;->a:Lgbj;

    .line 3029
    iget-object v1, v1, Lgbj;->b:Lwts;

    .line 70
    iget-object v1, v1, Lwts;->c:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    .line 4077
    if-eqz v1, :cond_0

    .line 4078
    iget-object v2, v1, Lujg;->f:Luoa;

    if-eqz v2, :cond_1

    .line 4079
    iget-object v0, v0, Lgbj;->a:Luyt;

    iget-object v1, v1, Lujg;->f:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void

    .line 4080
    :cond_1
    iget-object v2, v1, Lujg;->d:Lwji;

    if-eqz v2, :cond_0

    .line 4081
    iget-object v2, v0, Lgbj;->a:Luyt;

    iget-object v1, v1, Lujg;->d:Lwji;

    iget-object v0, v0, Lgbj;->b:Lwts;

    .line 4083
    invoke-static {v0}, Lofn;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 4081
    invoke-interface {v2, v1, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0
.end method
