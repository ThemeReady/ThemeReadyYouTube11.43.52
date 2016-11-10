.class final Lbvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldhl;


# instance fields
.field private final a:Ldim;

.field private b:Lyyy;

.field private c:Lyyy;

.field private d:Lyyy;

.field private e:Lyyy;

.field private f:Lyyy;

.field private g:Lywr;

.field private h:Lywr;

.field private i:Lywr;

.field private synthetic j:Lbtw;


# direct methods
.method constructor <init>(Lbtw;Ldim;)V
    .locals 8

    .prologue
    .line 10794
    iput-object p1, p0, Lbvv;->j:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10795
    invoke-static {p2}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldim;

    iput-object v0, p0, Lbvv;->a:Ldim;

    .line 11802
    iget-object v0, p0, Lbvv;->a:Ldim;

    invoke-static {v0}, Lbsz;->a(Lbsy;)Lywv;

    move-result-object v0

    iput-object v0, p0, Lbvv;->b:Lyyy;

    .line 11804
    iget-object v0, p0, Lbvv;->b:Lyyy;

    iget-object v1, p0, Lbvv;->j:Lbtw;

    .line 12682
    iget-object v1, v1, Lbtw;->L:Lyyy;

    .line 11808
    iget-object v2, p0, Lbvv;->j:Lbtw;

    .line 13682
    iget-object v2, v2, Lbtw;->bx:Lyyy;

    .line 11806
    invoke-static {v0, v1, v2}, Ldfx;->a(Lyyy;Lyyy;Lyyy;)Lywv;

    move-result-object v0

    .line 11805
    invoke-static {v0}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v0

    iput-object v0, p0, Lbvv;->c:Lyyy;

    .line 11811
    iget-object v0, p0, Lbvv;->c:Lyyy;

    invoke-static {v0}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v0

    iput-object v0, p0, Lbvv;->d:Lyyy;

    .line 14016
    sget-object v0, Lggy;->a:Lggy;

    .line 11813
    invoke-static {v0}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v0

    iput-object v0, p0, Lbvv;->e:Lyyy;

    .line 11815
    iget-object v0, p0, Lbvv;->j:Lbtw;

    .line 14682
    iget-object v0, v0, Lbtw;->aB:Lyyy;

    .line 11818
    iget-object v1, p0, Lbvv;->e:Lyyy;

    .line 11817
    invoke-static {v0, v1}, Lghe;->a(Lyyy;Lyyy;)Lywv;

    move-result-object v0

    .line 11816
    invoke-static {v0}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v0

    iput-object v0, p0, Lbvv;->f:Lyyy;

    .line 11821
    iget-object v0, p0, Lbvv;->j:Lbtw;

    .line 15682
    iget-object v1, v0, Lbtw;->bw:Lyyy;

    .line 11823
    iget-object v2, p0, Lbvv;->d:Lyyy;

    iget-object v0, p0, Lbvv;->j:Lbtw;

    .line 16682
    iget-object v3, v0, Lbtw;->al:Lyyy;

    .line 11825
    iget-object v0, p0, Lbvv;->j:Lbtw;

    .line 17682
    iget-object v4, v0, Lbtw;->br:Lyyy;

    .line 11826
    iget-object v5, p0, Lbvv;->f:Lyyy;

    iget-object v0, p0, Lbvv;->j:Lbtw;

    .line 18682
    iget-object v6, v0, Lbtw;->a:Lyyy;

    .line 11828
    iget-object v0, p0, Lbvv;->j:Lbtw;

    .line 19682
    iget-object v7, v0, Lbtw;->aP:Lyyy;

    .line 20063
    new-instance v0, Ldhp;

    invoke-direct/range {v0 .. v7}, Ldhp;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 11822
    iput-object v0, p0, Lbvv;->g:Lywr;

    .line 11831
    iget-object v0, p0, Lbvv;->j:Lbtw;

    .line 20682
    iget-object v0, v0, Lbtw;->aP:Lyyy;

    .line 11833
    iget-object v1, p0, Lbvv;->j:Lbtw;

    .line 21682
    iget-object v1, v1, Lbtw;->aO:Lyyy;

    .line 22028
    new-instance v2, Ldhq;

    invoke-direct {v2, v0, v1}, Ldhq;-><init>(Lyyy;Lyyy;)V

    .line 11832
    iput-object v2, p0, Lbvv;->h:Lywr;

    .line 11836
    iget-object v0, p0, Lbvv;->j:Lbtw;

    .line 22682
    iget-object v0, v0, Lbtw;->aP:Lyyy;

    .line 23021
    new-instance v1, Ldho;

    invoke-direct {v1, v0}, Ldho;-><init>(Lyyy;)V

    .line 11837
    iput-object v1, p0, Lbvv;->i:Lywr;

    .line 10797
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 1

    .prologue
    .line 10843
    iget-object v0, p0, Lbvv;->g:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 10844
    return-void
.end method

.method public final a(Ldgy;)V
    .locals 1

    .prologue
    .line 10853
    iget-object v0, p0, Lbvv;->i:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 10854
    return-void
.end method

.method public final a(Ldhd;)V
    .locals 1

    .prologue
    .line 10848
    iget-object v0, p0, Lbvv;->h:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 10849
    return-void
.end method
