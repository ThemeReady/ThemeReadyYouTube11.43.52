.class public final Lpvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lpvs;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lpvs;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpvv;->a:Lpvs;

    .line 30
    iput-object p2, p0, Lpvv;->b:Lyyy;

    .line 32
    iput-object p3, p0, Lpvv;->c:Lyyy;

    .line 34
    iput-object p4, p0, Lpvv;->d:Lyyy;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1039
    iget-object v3, p0, Lpvv;->a:Lpvs;

    iget-object v0, p0, Lpvv;->b:Lyyy;

    .line 1041
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnw;

    iget-object v1, p0, Lpvv;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnnp;

    iget-object v2, p0, Lpvv;->d:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lodm;

    .line 1045
    iget-object v3, v3, Lpvs;->a:Lpvt;

    .line 2032
    iget-object v3, v3, Lpvt;->a:Ljava/lang/String;

    .line 1046
    invoke-virtual {v2}, Lodm;->A()Ljava/lang/String;

    move-result-object v2

    .line 1048
    const-string v4, "https://csi.gstatic.com/csi"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v2, v3

    .line 2276
    :cond_0
    new-instance v4, Lbsl;

    invoke-direct {v4}, Lbsl;-><init>()V

    const-string v5, "youtube_"

    iget-object v3, v0, Lnnw;->c:Lrhi;

    iget-object v3, v3, Lrhi;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3110
    :goto_0
    iput-object v3, v4, Lbsl;->b:Ljava/lang/String;

    .line 2278
    iget-object v3, v0, Lnnw;->d:Ljava/lang/String;

    iget-object v5, v0, Lnnw;->e:Ljava/lang/String;

    .line 4093
    iput-object v3, v4, Lbsl;->j:Ljava/lang/String;

    .line 4094
    iput-object v5, v4, Lbsl;->k:Ljava/lang/String;

    .line 4126
    iput-object v2, v4, Lbsl;->c:Ljava/lang/String;

    .line 4242
    iput-object v1, v4, Lbsl;->i:Lbsr;

    .line 6051
    const/4 v1, 0x1

    .line 5198
    iput v1, v4, Lbsl;->g:I

    .line 6061
    invoke-static {v4}, Lbsq;->a(Lbsl;)V

    .line 2283
    new-instance v1, Lnnt;

    iget-object v2, v0, Lnnw;->a:Llzy;

    iget-object v3, v0, Lnnw;->b:Lrjh;

    .line 2286
    invoke-static {}, Lbsq;->a()Lbsn;

    move-result-object v4

    iget-object v0, v0, Lnnw;->f:Lmfq;

    invoke-direct {v1, v2, v3, v4, v0}, Lnnt;-><init>(Llzy;Lrjh;Lbsn;Lmfq;)V

    .line 1040
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1039
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnj;

    .line 12
    return-object v0

    .line 2276
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
