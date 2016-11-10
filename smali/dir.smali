.class final Ldir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ldiq;


# direct methods
.method constructor <init>(Ldiq;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Ldir;->a:Ldiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 557
    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 554
    check-cast p1, Lvdy;

    .line 1565
    iget-object v0, p0, Ldir;->a:Ldiq;

    .line 2119
    iget-boolean v0, v0, Ldiq;->f:Z

    .line 1565
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lvdy;->a:[Lvdz;

    if-eqz v0, :cond_0

    .line 1567
    iget-object v1, p1, Lvdy;->a:[Lvdz;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1569
    iget-object v4, v3, Lvdz;->a:Lwve;

    if-eqz v4, :cond_1

    .line 1570
    iget-object v0, p0, Ldir;->a:Ldiq;

    iget-object v1, v3, Lvdz;->a:Lwve;

    .line 3119
    iput-object v1, v0, Ldiq;->h:Lwve;

    .line 1572
    iget-object v0, p0, Ldir;->a:Ldiq;

    iget-object v1, p0, Ldir;->a:Ldiq;

    .line 4119
    iget-object v1, v1, Ldiq;->h:Lwve;

    .line 5119
    invoke-virtual {v0, v1}, Ldiq;->a(Lwve;)V

    .line 1573
    :cond_0
    return-void

    .line 1567
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
