.class public final Lckd;
.super Lnee;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lukg;)V
    .locals 1

    .prologue
    .line 2035
    if-eqz p1, :cond_0

    iget-object v0, p1, Lukg;->f:Lukf;

    if-eqz v0, :cond_0

    .line 2036
    iget-object v0, p1, Lukg;->f:Lukf;

    iget v0, v0, Lukf;->a:I

    .line 50
    :goto_0
    invoke-direct {p0, p1, v0}, Lckd;-><init>(Lukg;I)V

    .line 51
    return-void

    .line 2038
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lukg;I)V
    .locals 2

    .prologue
    .line 54
    iget-wide v0, p1, Lukg;->k:J

    invoke-direct {p0, p1, v0, v1}, Lnee;-><init>(Lviq;J)V

    .line 55
    iput p2, p0, Lckd;->a:I

    .line 56
    invoke-static {p1}, Lckd;->a(Lukg;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lckd;->b:Landroid/net/Uri;

    .line 57
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 30
    if-eqz p1, :cond_0

    const-string v0, "channel/list/edit"

    .line 31
    :goto_0
    sget-object v1, Lxdb;->d:Lxdb;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lxcz;->a(Lxdb;[Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 30
    :cond_0
    const-string v0, "channel/list/view"

    goto :goto_0
.end method

.method public static a(Lukg;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lukg;->j:Ljava/lang/String;

    .line 1042
    iget-object v0, p0, Lukg;->g:[Lukp;

    array-length v0, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lukg;->h:[Luke;

    array-length v0, v0

    if-gtz v0, :cond_1

    iget-object v0, p0, Lukg;->i:[Luko;

    array-length v0, v0

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 26
    :goto_1
    invoke-static {v1, v0}, Lckd;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 1042
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
