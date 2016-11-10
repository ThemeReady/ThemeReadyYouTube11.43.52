.class final Llpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luhx;

.field private synthetic b:Llkz;

.field private synthetic c:Llpg;


# direct methods
.method constructor <init>(Llpg;Luhx;Llkz;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Llpi;->c:Llpg;

    iput-object p2, p0, Llpi;->a:Luhx;

    iput-object p3, p0, Llpi;->b:Llkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 94
    iget-object v0, p0, Llpi;->c:Llpg;

    .line 1028
    iget-object v0, v0, Llpg;->f:Lljr;

    .line 94
    iget-object v1, p0, Llpi;->a:Luhx;

    iget-object v2, p0, Llpi;->b:Llkz;

    .line 1071
    iget-boolean v3, v0, Lljr;->e:Z

    if-nez v3, :cond_1

    .line 1074
    iget-object v3, v1, Luhx;->b:Lujh;

    if-eqz v3, :cond_0

    iget-object v3, v1, Luhx;->b:Lujh;

    iget-object v3, v3, Lujh;->a:Lujg;

    if-eqz v3, :cond_0

    iget-object v3, v1, Luhx;->b:Lujh;

    iget-object v3, v3, Lujh;->a:Lujg;

    iget-object v3, v3, Lujg;->d:Lwji;

    if-nez v3, :cond_2

    .line 1077
    :cond_0
    const-string v0, "ServiceEndpoint for post button is missing in BackstagePostDialogRenderer"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1078
    :cond_1
    :goto_0
    return-void

    .line 1080
    :cond_2
    iget-object v3, v0, Lljr;->a:Lfn;

    invoke-virtual {v3}, Lfn;->d()Lfu;

    move-result-object v3

    invoke-virtual {v3}, Lfu;->a()Lgj;

    move-result-object v3

    .line 1081
    invoke-virtual {v0, v3}, Lljr;->a(Lgj;)V

    .line 1153
    invoke-static {v1}, Llpu;->a(Luhx;)Llpu;

    move-result-object v4

    .line 1082
    iput-object v4, v0, Lljr;->d:Llpu;

    .line 1083
    iget-object v4, v0, Lljr;->c:Llju;

    .line 1226
    iput-object v2, v4, Llju;->a:Llkz;

    .line 1084
    iget-object v2, v0, Lljr;->c:Llju;

    iget-object v4, v0, Lljr;->d:Llpu;

    .line 1230
    iput-object v4, v2, Llju;->b:Lfh;

    .line 1085
    iget-object v2, v0, Lljr;->d:Llpu;

    new-instance v4, Lljs;

    invoke-direct {v4, v0, v1}, Lljs;-><init>(Lljr;Luhx;)V

    .line 1323
    iput-object v4, v2, Llpu;->ac:Llqd;

    .line 1096
    iget-object v0, v0, Lljr;->d:Llpu;

    const-string v1, "backstage_post_dialog_fragment"

    invoke-virtual {v0, v3, v1}, Llpu;->a(Lgj;Ljava/lang/String;)I

    goto :goto_0
.end method
