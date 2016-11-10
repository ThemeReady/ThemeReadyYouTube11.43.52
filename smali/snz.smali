.class final Lsnz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lsnt;


# direct methods
.method constructor <init>(Lsnt;Z)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lsnz;->b:Lsnt;

    iput-boolean p2, p0, Lsnz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lsnz;->b:Lsnt;

    .line 1043
    iget-object v0, v0, Lsnt;->i:Lsnm;

    .line 451
    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lsnz;->b:Lsnt;

    .line 2043
    iget-object v0, v0, Lsnt;->i:Lsnm;

    .line 452
    iget-boolean v1, p0, Lsnz;->a:Z

    invoke-virtual {v0, v1}, Lsnm;->a(Z)V

    .line 455
    :cond_0
    iget-object v0, p0, Lsnz;->b:Lsnt;

    .line 3043
    iget-object v0, v0, Lsnt;->k:Lssl;

    .line 455
    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lsnz;->b:Lsnt;

    .line 4043
    iget-object v0, v0, Lsnt;->k:Lssl;

    .line 456
    iget-boolean v1, p0, Lsnz;->a:Z

    .line 4188
    iget-object v0, v0, Lssl;->b:Lsoz;

    .line 5047
    iget-boolean v2, v0, Lsoz;->a:Z

    if-eq v2, v1, :cond_1

    .line 5051
    iput-boolean v1, v0, Lsoz;->a:Z

    .line 5052
    invoke-virtual {v0}, Lsoz;->b()V

    .line 5053
    invoke-virtual {v0}, Lsoz;->a()V

    .line 458
    :cond_1
    return-void
.end method
