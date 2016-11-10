.class final Lolu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llyn;


# instance fields
.field private synthetic a:Lolt;


# direct methods
.method constructor <init>(Lolt;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lolu;->a:Lolt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lolu;->a:Lolt;

    .line 4027
    iget v0, v0, Lolt;->d:I

    .line 63
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 51
    invoke-static {}, Lmaz;->b()V

    .line 52
    iget-object v0, p0, Lolu;->a:Lolt;

    .line 1027
    iget-object v0, v0, Lolt;->b:Lonc;

    .line 53
    iget-object v1, p0, Lolu;->a:Lolt;

    .line 2027
    iget-object v1, v1, Lolt;->c:Lwgj;

    .line 53
    invoke-interface {v0, v1}, Lonc;->a(Lurf;)Lolx;

    move-result-object v0

    .line 2335
    const/4 v1, 0x1

    iput-boolean v1, v0, Lolx;->g:Z

    .line 55
    iget-object v1, p0, Lolu;->a:Lolt;

    .line 3027
    iget-object v1, v1, Lolt;->b:Lonc;

    .line 55
    sget-object v2, Lond;->a:Lond;

    .line 3041
    new-instance v3, Lrmp;

    invoke-direct {v3}, Lrmp;-><init>()V

    .line 55
    invoke-interface {v1, v0, v2, v3}, Lonc;->a(Lolx;Lond;Lrmm;)V

    .line 59
    return-void
.end method
