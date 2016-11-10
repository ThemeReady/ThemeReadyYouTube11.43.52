.class final Lbvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdl;


# instance fields
.field private a:Lywr;

.field private synthetic b:Lbtw;


# direct methods
.method constructor <init>(Lbtw;)V
    .locals 7

    .prologue
    .line 10748
    iput-object p1, p0, Lbvu;->b:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11755
    iget-object v0, p0, Lbvu;->b:Lbtw;

    .line 12682
    iget-object v1, v0, Lbtw;->a:Lyyy;

    .line 11757
    iget-object v0, p0, Lbvu;->b:Lbtw;

    .line 13682
    iget-object v2, v0, Lbtw;->cg:Lyyy;

    .line 11759
    iget-object v0, p0, Lbvu;->b:Lbtw;

    .line 14682
    iget-object v3, v0, Lbtw;->aU:Lyyy;

    .line 11760
    iget-object v0, p0, Lbvu;->b:Lbtw;

    .line 15682
    iget-object v4, v0, Lbtw;->aR:Lyyy;

    .line 11761
    iget-object v0, p0, Lbvu;->b:Lbtw;

    .line 16682
    iget-object v5, v0, Lbtw;->aN:Lyyy;

    .line 11762
    iget-object v0, p0, Lbvu;->b:Lbtw;

    .line 17682
    iget-object v6, v0, Lbtw;->aK:Lyyy;

    .line 18055
    new-instance v0, Lqdo;

    invoke-direct/range {v0 .. v6}, Lqdo;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 11756
    iput-object v0, p0, Lbvu;->a:Lywr;

    .line 10750
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/mdx/mediaroute/RemotePlaybackControlsService;)V
    .locals 1

    .prologue
    .line 10768
    iget-object v0, p0, Lbvu;->a:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 10769
    return-void
.end method
