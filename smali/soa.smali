.class final Lsoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loks;

.field private synthetic b:Lsnt;


# direct methods
.method constructor <init>(Lsnt;Loks;)V
    .locals 0

    .prologue
    .line 530
    iput-object p1, p0, Lsoa;->b:Lsnt;

    iput-object p2, p0, Lsoa;->a:Loks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 533
    iget-object v0, p0, Lsoa;->b:Lsnt;

    .line 1043
    iget-object v1, v0, Lsnt;->k:Lssl;

    .line 533
    iget-object v0, p0, Lsoa;->a:Loks;

    .line 1160
    iget-object v2, v1, Lssl;->a:Lsri;

    invoke-virtual {v2, v0}, Lsri;->a(Loks;)V

    .line 1161
    invoke-virtual {v0}, Loks;->a()Z

    move-result v0

    iput-boolean v0, v1, Lssl;->h:Z

    .line 1162
    iget-object v0, v1, Lssl;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssn;

    .line 1163
    iget-boolean v3, v1, Lssl;->h:Z

    invoke-interface {v0, v3}, Lssn;->a(Z)V

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lsoa;->b:Lsnt;

    .line 2043
    iget-object v0, v0, Lsnt;->i:Lsnm;

    .line 534
    iget-object v1, p0, Lsoa;->b:Lsnt;

    .line 3043
    iget-object v1, v1, Lsnt;->k:Lssl;

    .line 3168
    iget-boolean v1, v1, Lssl;->h:Z

    .line 3276
    iput-boolean v1, v0, Lsnm;->g:Z

    .line 3277
    invoke-virtual {v0}, Lsnm;->c()V

    .line 535
    iget-object v0, p0, Lsoa;->b:Lsnt;

    .line 4043
    iget-object v0, v0, Lsnt;->k:Lssl;

    .line 4168
    iget-boolean v0, v0, Lssl;->h:Z

    .line 535
    if-eqz v0, :cond_3

    iget-object v0, p0, Lsoa;->b:Lsnt;

    .line 5043
    iget-object v0, v0, Lsnt;->f:Lsrb;

    .line 535
    if-nez v0, :cond_3

    .line 536
    iget-object v0, p0, Lsoa;->b:Lsnt;

    new-instance v1, Lsrb;

    iget-object v2, p0, Lsoa;->b:Lsnt;

    .line 6043
    iget-object v2, v2, Lsnt;->c:Ltps;

    .line 537
    iget-object v3, p0, Lsoa;->b:Lsnt;

    .line 7043
    iget-object v3, v3, Lsnt;->d:Ltqf;

    .line 537
    iget-object v4, p0, Lsoa;->b:Lsnt;

    .line 8043
    iget-boolean v4, v4, Lsnt;->u:Z

    .line 537
    invoke-direct {v1, v2, v3, v4}, Lsrb;-><init>(Ltps;Ltqf;Z)V

    .line 9043
    iput-object v1, v0, Lsnt;->f:Lsrb;

    .line 538
    iget-object v0, p0, Lsoa;->b:Lsnt;

    .line 10043
    iget-object v0, v0, Lsnt;->f:Lsrb;

    .line 10052
    iget-boolean v1, v0, Lsrb;->c:Z

    if-eqz v1, :cond_1

    .line 10053
    iget-object v0, v0, Lsrb;->b:Lsrd;

    invoke-virtual {v0}, Lsrd;->start()V

    .line 539
    :cond_1
    iget-object v0, p0, Lsoa;->b:Lsnt;

    .line 11043
    iget-object v0, v0, Lsnt;->k:Lssl;

    .line 539
    iget-object v1, p0, Lsoa;->b:Lsnt;

    .line 12043
    iget-object v1, v1, Lsnt;->f:Lsrb;

    .line 12208
    iput-object v1, v0, Lssl;->f:Lssm;

    .line 547
    :cond_2
    :goto_1
    return-void

    .line 540
    :cond_3
    iget-object v0, p0, Lsoa;->b:Lsnt;

    .line 13043
    iget-object v0, v0, Lsnt;->k:Lssl;

    .line 13168
    iget-boolean v0, v0, Lssl;->h:Z

    .line 540
    if-nez v0, :cond_2

    .line 541
    iget-object v0, p0, Lsoa;->b:Lsnt;

    .line 14043
    iget-object v0, v0, Lsnt;->f:Lsrb;

    .line 541
    if-eqz v0, :cond_4

    .line 542
    iget-object v0, p0, Lsoa;->b:Lsnt;

    .line 15043
    iget-object v0, v0, Lsnt;->f:Lsrb;

    .line 542
    invoke-virtual {v0}, Lsrb;->a()V

    .line 544
    :cond_4
    iget-object v0, p0, Lsoa;->b:Lsnt;

    .line 16043
    iput-object v4, v0, Lsnt;->f:Lsrb;

    .line 545
    iget-object v0, p0, Lsoa;->b:Lsnt;

    .line 17043
    iget-object v0, v0, Lsnt;->k:Lssl;

    .line 17208
    iput-object v4, v0, Lssl;->f:Lssm;

    goto :goto_1
.end method
