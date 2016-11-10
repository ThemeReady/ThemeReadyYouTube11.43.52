.class final Lexw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Lxff;

.field c:Landroid/app/Dialog;

.field final synthetic d:Lexs;

.field private e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lexs;)V
    .locals 1

    .prologue
    .line 206
    iput-object p1, p0, Lexw;->d:Lexs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lexw;->b:Lxff;

    .line 208
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 211
    iget-object v0, p0, Lexw;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1233
    iget-object v0, p0, Lexw;->d:Lexs;

    .line 2055
    iget-object v0, v0, Lexs;->a:Lfn;

    .line 1233
    invoke-virtual {v0}, Lfn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040030

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Lexw;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1235
    iget-object v0, p0, Lexw;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    const v1, 0x7f0e0130

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1237
    new-instance v1, Lxdr;

    invoke-direct {v1}, Lxdr;-><init>()V

    .line 1238
    const-class v2, Lwcs;

    new-instance v3, Lexy;

    invoke-direct {v3, p0, v0}, Lexy;-><init>(Lexw;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 1246
    const-class v2, Lujg;

    new-instance v3, Lexz;

    invoke-direct {v3, p0, v0}, Lexz;-><init>(Lexw;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 1255
    new-instance v2, Lxee;

    invoke-direct {v2, v1}, Lxee;-><init>(Lxez;)V

    .line 1257
    iget-object v1, p0, Lexw;->b:Lxff;

    invoke-virtual {v2, v1}, Lxee;->a(Lxdk;)V

    .line 1258
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1260
    new-instance v1, Leya;

    invoke-direct {v1, p0}, Leya;-><init>(Lexw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1286
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lexw;->d:Lexs;

    .line 3055
    iget-object v1, v1, Lexs;->a:Lfn;

    .line 1286
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lexw;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1287
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1288
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lexw;->c:Landroid/app/Dialog;

    .line 3297
    :cond_0
    iget-object v0, p0, Lexw;->d:Lexs;

    .line 4055
    iget-object v0, v0, Lexs;->d:Loxj;

    .line 4123
    new-instance v1, Loxm;

    iget-object v2, v0, Loxj;->b:Lomf;

    iget-object v0, v0, Loxj;->c:Lrjh;

    .line 4125
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loxm;-><init>(Lomf;Lrjf;)V

    .line 3299
    iget-object v0, p0, Lexw;->a:Ljava/lang/String;

    .line 4281
    iget-object v2, v1, Loxm;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {v1, v0}, Lolx;->a([B)V

    .line 216
    new-instance v0, Leyb;

    iget-object v2, p0, Lexw;->d:Lexs;

    iget-object v3, p0, Lexw;->b:Lxff;

    iget-object v4, p0, Lexw;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, v2, v3, v4}, Leyb;-><init>(Lexs;Lxff;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 218
    iget-object v2, p0, Lexw;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 219
    iget-object v2, p0, Lexw;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lexx;

    invoke-direct {v3, p0, v1, v0}, Lexx;-><init>(Lexw;Loxm;Leyb;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Lmly;)V

    .line 227
    iget-object v2, p0, Lexw;->d:Lexs;

    .line 6055
    iget-object v2, v2, Lexs;->d:Loxj;

    .line 227
    invoke-virtual {v2, v1, v0}, Loxj;->a(Loxm;Lrmm;)V

    .line 229
    iget-object v0, p0, Lexw;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 230
    return-void
.end method
