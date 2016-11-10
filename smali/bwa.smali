.class final Lbwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcmv;


# instance fields
.field private final a:Lcmx;

.field private b:Lyyy;

.field private c:Lyyy;

.field private d:Lywr;

.field private synthetic e:Lbtw;


# direct methods
.method constructor <init>(Lbtw;)V
    .locals 9

    .prologue
    .line 11392
    iput-object p1, p0, Lbwa;->e:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11393
    new-instance v0, Lcmx;

    invoke-direct {v0}, Lcmx;-><init>()V

    iput-object v0, p0, Lbwa;->a:Lcmx;

    .line 12400
    iget-object v0, p0, Lbwa;->a:Lcmx;

    iget-object v1, p0, Lbwa;->e:Lbtw;

    .line 12682
    iget-object v1, v1, Lbtw;->cw:Lyyy;

    .line 13035
    new-instance v2, Lcmy;

    invoke-direct {v2, v0, v1}, Lcmy;-><init>(Lcmx;Lyyy;)V

    .line 12401
    invoke-static {v2}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v0

    iput-object v0, p0, Lbwa;->b:Lyyy;

    .line 12406
    iget-object v0, p0, Lbwa;->e:Lbtw;

    .line 13682
    iget-object v0, v0, Lbtw;->i:Lyyy;

    .line 14023
    new-instance v1, Lxxj;

    invoke-direct {v1, v0}, Lxxj;-><init>(Lyyy;)V

    .line 12407
    invoke-static {v1}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v0

    iput-object v0, p0, Lbwa;->c:Lyyy;

    .line 12411
    iget-object v0, p0, Lbwa;->e:Lbtw;

    .line 14682
    iget-object v1, v0, Lbtw;->cu:Lyyy;

    .line 12413
    iget-object v0, p0, Lbwa;->e:Lbtw;

    .line 15682
    iget-object v2, v0, Lbtw;->ca:Lyyy;

    .line 12414
    iget-object v0, p0, Lbwa;->e:Lbtw;

    .line 16682
    iget-object v3, v0, Lbtw;->bG:Lyyy;

    .line 12415
    iget-object v0, p0, Lbwa;->e:Lbtw;

    .line 17682
    iget-object v4, v0, Lbtw;->cv:Lyyy;

    .line 12416
    iget-object v5, p0, Lbwa;->b:Lyyy;

    iget-object v6, p0, Lbwa;->c:Lyyy;

    iget-object v0, p0, Lbwa;->e:Lbtw;

    .line 18682
    iget-object v7, v0, Lbtw;->f:Lyyy;

    .line 12419
    iget-object v0, p0, Lbwa;->e:Lbtw;

    .line 19682
    iget-object v8, v0, Lbtw;->B:Lyyy;

    .line 20067
    new-instance v0, Lxvj;

    invoke-direct/range {v0 .. v8}, Lxvj;-><init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V

    .line 12412
    iput-object v0, p0, Lbwa;->d:Lywr;

    .line 11395
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/upload/service/UploadService;)V
    .locals 1

    .prologue
    .line 11425
    iget-object v0, p0, Lbwa;->d:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 11426
    return-void
.end method
