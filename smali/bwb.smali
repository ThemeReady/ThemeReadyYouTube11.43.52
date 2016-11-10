.class final Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmq;


# instance fields
.field private final a:Lqms;

.field private b:Lyyy;

.field private c:Lywr;

.field private d:Lyyy;

.field private e:Lyyy;

.field private f:Lywr;

.field private synthetic g:Lbtw;


# direct methods
.method constructor <init>(Lbtw;Lqms;)V
    .locals 4

    .prologue
    .line 10604
    iput-object p1, p0, Lbwb;->g:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10605
    invoke-static {p2}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqms;

    iput-object v0, p0, Lbwb;->a:Lqms;

    .line 11612
    iget-object v0, p0, Lbwb;->a:Lqms;

    .line 12027
    new-instance v1, Lqmu;

    invoke-direct {v1, v0}, Lqmu;-><init>(Lqms;)V

    .line 11613
    iput-object v1, p0, Lbwb;->b:Lyyy;

    .line 11615
    iget-object v0, p0, Lbwb;->g:Lbtw;

    .line 12682
    iget-object v0, v0, Lbtw;->aP:Lyyy;

    .line 11617
    iget-object v1, p0, Lbwb;->g:Lbtw;

    .line 13682
    iget-object v1, v1, Lbtw;->aR:Lyyy;

    .line 11618
    iget-object v2, p0, Lbwb;->b:Lyyy;

    .line 14034
    new-instance v3, Lqmn;

    invoke-direct {v3, v0, v1, v2}, Lqmn;-><init>(Lyyy;Lyyy;Lyyy;)V

    .line 11616
    iput-object v3, p0, Lbwb;->c:Lywr;

    .line 11621
    iget-object v0, p0, Lbwb;->a:Lqms;

    .line 15026
    new-instance v1, Lqmv;

    invoke-direct {v1, v0}, Lqmv;-><init>(Lqms;)V

    .line 11622
    iput-object v1, p0, Lbwb;->d:Lyyy;

    .line 11624
    iget-object v0, p0, Lbwb;->c:Lywr;

    iget-object v1, p0, Lbwb;->d:Lyyy;

    iget-object v2, p0, Lbwb;->g:Lbtw;

    .line 15682
    iget-object v2, v2, Lbtw;->q:Lyyy;

    .line 16042
    new-instance v3, Lqmm;

    invoke-direct {v3, v0, v1, v2}, Lqmm;-><init>(Lywr;Lyyy;Lyyy;)V

    .line 11625
    iput-object v3, p0, Lbwb;->e:Lyyy;

    .line 11630
    iget-object v0, p0, Lbwb;->e:Lyyy;

    .line 17018
    new-instance v1, Lqmt;

    invoke-direct {v1, v0}, Lqmt;-><init>(Lyyy;)V

    .line 11631
    iput-object v1, p0, Lbwb;->f:Lywr;

    .line 10607
    return-void
.end method


# virtual methods
.method public final a(Lqmo;)V
    .locals 1

    .prologue
    .line 10636
    iget-object v0, p0, Lbwb;->f:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 10637
    return-void
.end method
