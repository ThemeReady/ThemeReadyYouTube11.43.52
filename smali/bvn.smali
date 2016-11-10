.class final Lbvn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgn;


# instance fields
.field private final a:Ldim;

.field private b:Lyyy;

.field private c:Lyyy;

.field private d:Lyyy;

.field private e:Lyyy;

.field private f:Lyyy;

.field private g:Lywr;

.field private synthetic h:Lbtw;


# direct methods
.method constructor <init>(Lbtw;Ldim;)V
    .locals 10

    .prologue
    .line 9689
    iput-object p1, p0, Lbvn;->h:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9690
    invoke-static {p2}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldim;

    iput-object v0, p0, Lbvn;->a:Ldim;

    .line 10697
    iget-object v0, p0, Lbvn;->a:Ldim;

    invoke-static {v0}, Lbsz;->a(Lbsy;)Lywv;

    move-result-object v0

    iput-object v0, p0, Lbvn;->b:Lyyy;

    .line 10699
    iget-object v0, p0, Lbvn;->b:Lyyy;

    iget-object v1, p0, Lbvn;->h:Lbtw;

    .line 11682
    iget-object v1, v1, Lbtw;->L:Lyyy;

    .line 10703
    iget-object v2, p0, Lbvn;->h:Lbtw;

    .line 12682
    iget-object v2, v2, Lbtw;->bx:Lyyy;

    .line 10701
    invoke-static {v0, v1, v2}, Ldfx;->a(Lyyy;Lyyy;Lyyy;)Lywv;

    move-result-object v0

    .line 10700
    invoke-static {v0}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v0

    iput-object v0, p0, Lbvn;->c:Lyyy;

    .line 10706
    iget-object v0, p0, Lbvn;->c:Lyyy;

    invoke-static {v0}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v0

    iput-object v0, p0, Lbvn;->d:Lyyy;

    .line 13016
    sget-object v0, Lggy;->a:Lggy;

    .line 10708
    invoke-static {v0}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v0

    iput-object v0, p0, Lbvn;->e:Lyyy;

    .line 10710
    iget-object v0, p0, Lbvn;->h:Lbtw;

    .line 13682
    iget-object v0, v0, Lbtw;->aB:Lyyy;

    .line 10713
    iget-object v1, p0, Lbvn;->e:Lyyy;

    .line 10712
    invoke-static {v0, v1}, Lghe;->a(Lyyy;Lyyy;)Lywv;

    move-result-object v0

    .line 10711
    invoke-static {v0}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v0

    iput-object v0, p0, Lbvn;->f:Lyyy;

    .line 10716
    iget-object v0, p0, Lbvn;->h:Lbtw;

    .line 14682
    iget-object v1, v0, Lbtw;->bw:Lyyy;

    .line 10718
    iget-object v2, p0, Lbvn;->d:Lyyy;

    iget-object v0, p0, Lbvn;->h:Lbtw;

    .line 15682
    iget-object v3, v0, Lbtw;->al:Lyyy;

    .line 10720
    iget-object v0, p0, Lbvn;->h:Lbtw;

    .line 16682
    iget-object v4, v0, Lbtw;->br:Lyyy;

    .line 10721
    iget-object v5, p0, Lbvn;->f:Lyyy;

    iget-object v0, p0, Lbvn;->h:Lbtw;

    .line 17682
    iget-object v6, v0, Lbtw;->n:Lyyy;

    .line 10723
    iget-object v0, p0, Lbvn;->h:Lbtw;

    .line 18682
    iget-object v7, v0, Lbtw;->bG:Lyyy;

    .line 10724
    iget-object v0, p0, Lbvn;->h:Lbtw;

    .line 19682
    iget-object v8, v0, Lbtw;->a:Lyyy;

    .line 10725
    iget-object v0, p0, Lbvn;->h:Lbtw;

    .line 20682
    iget-object v9, v0, Lbtw;->t:Lyyy;

    .line 21077
    new-instance v0, Ldgq;

    invoke-direct/range {v0 .. v9}, Ldgq;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 10717
    iput-object v0, p0, Lbvn;->g:Lywr;

    .line 9692
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 1

    .prologue
    .line 9731
    iget-object v0, p0, Lbvn;->g:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 9732
    return-void
.end method
