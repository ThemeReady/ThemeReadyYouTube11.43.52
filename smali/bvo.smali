.class final Lbvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llmu;


# instance fields
.field private a:Lywr;

.field private b:Lywr;

.field private synthetic c:Lbtw;


# direct methods
.method constructor <init>(Lbtw;Lbsy;)V
    .locals 2

    .prologue
    .line 9743
    iput-object p1, p0, Lbvo;->c:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9744
    invoke-static {p2}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10751
    iget-object v0, p0, Lbvo;->c:Lbtw;

    .line 11682
    iget-object v0, v0, Lbtw;->bI:Lyyy;

    .line 12020
    new-instance v1, Llna;

    invoke-direct {v1, v0}, Llna;-><init>(Lyyy;)V

    .line 10752
    iput-object v1, p0, Lbvo;->a:Lywr;

    .line 10755
    iget-object v0, p0, Lbvo;->c:Lbtw;

    .line 12682
    iget-object v0, v0, Lbtw;->e:Lyyy;

    .line 13020
    new-instance v1, Lmns;

    invoke-direct {v1, v0}, Lmns;-><init>(Lyyy;)V

    .line 10756
    iput-object v1, p0, Lbvo;->b:Lywr;

    .line 9746
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;)V
    .locals 1

    .prologue
    .line 13049
    sget-object v0, Lyxb;->a:Lyxb;

    .line 9772
    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 9773
    return-void
.end method

.method public final a(Llmw;)V
    .locals 1

    .prologue
    .line 9762
    iget-object v0, p0, Lbvo;->a:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 9763
    return-void
.end method

.method public final a(Lmnn;)V
    .locals 1

    .prologue
    .line 9767
    iget-object v0, p0, Lbvo;->b:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 9768
    return-void
.end method
