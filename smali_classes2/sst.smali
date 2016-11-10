.class final Lsst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnr;


# instance fields
.field private synthetic a:Lsrw;

.field private synthetic b:Lssl;


# direct methods
.method constructor <init>(Lsrw;Lssl;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lsst;->a:Lsrw;

    iput-object p2, p0, Lsst;->b:Lssl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 170
    iget-object v2, p0, Lsst;->a:Lsrw;

    .line 1188
    iget-boolean v0, v2, Lsng;->h:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lsng;->h:Z

    .line 171
    iget-object v0, p0, Lsst;->b:Lssl;

    iget-object v2, p0, Lsst;->a:Lsrw;

    .line 1192
    iget-boolean v2, v2, Lsng;->h:Z

    .line 1273
    iput-boolean v2, v0, Lssl;->g:Z

    .line 1274
    iget-object v3, v0, Lssl;->a:Lsri;

    .line 1323
    iget-boolean v4, v3, Lsri;->j:Z

    if-eq v4, v2, :cond_1

    .line 1324
    iput-boolean v2, v3, Lsri;->j:Z

    .line 1325
    iget-boolean v2, v3, Lsri;->i:Z

    if-eqz v2, :cond_1

    .line 1327
    iget-object v2, v3, Lsri;->d:Loks;

    sget-object v4, Loks;->d:Loks;

    if-eq v2, v4, :cond_0

    iget-object v2, v3, Lsri;->d:Loks;

    sget-object v4, Loks;->a:Loks;

    if-ne v2, v4, :cond_1

    .line 1329
    :cond_0
    invoke-virtual {v3}, Lsri;->b()V

    .line 1275
    :cond_1
    invoke-virtual {v0}, Lssl;->c()V

    .line 172
    return v1

    .line 1188
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
