.class public final Leug;
.super Leil;
.source "SourceFile"

# interfaces
.implements Lkwy;


# direct methods
.method public constructor <init>(Lkwt;)V
    .locals 6

    .prologue
    .line 1214
    iget-object v1, p1, Lkwt;->h:Lxcp;

    .line 2189
    iget-object v2, p1, Lkwt;->j:Lxgp;

    .line 2222
    iget-object v3, p1, Lkwt;->i:Luyt;

    .line 2226
    iget-object v4, p1, Lkwt;->b:Lofc;

    .line 3201
    iget-object v5, p1, Lkwt;->g:Landroid/app/Activity;

    move-object v0, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Leil;-><init>(Lxcp;Lxgp;Luyt;Lofc;Landroid/app/Activity;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Llbc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Leug;->e:Z

    .line 43
    iget-object v1, p0, Leug;->d:Lwlv;

    if-eqz v1, :cond_1

    iget-object v1, p0, Leug;->d:Lwlv;

    iget-boolean v1, v1, Lwlv;->i:Z

    if-nez v1, :cond_1

    .line 4053
    iget-object v1, p1, Llbc;->b:Llbd;

    .line 44
    sget-object v2, Llbd;->c:Llbd;

    if-ne v1, v2, :cond_0

    .line 4273
    iget-object v1, p0, Leil;->c:Lnyu;

    if-eqz v1, :cond_0

    .line 4274
    iget-object v1, p0, Leil;->c:Lnyu;

    .line 4741
    iget-object v2, v1, Lnyu;->d:Lnwv;

    if-eqz v2, :cond_0

    iget-boolean v2, v1, Lnyu;->j:Z

    if-eqz v2, :cond_0

    .line 4742
    invoke-virtual {v1}, Lnyu;->c()V

    .line 50
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p0}, Leug;->b()V

    .line 50
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Logx;Lwzk;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 30
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 36
    :goto_0
    return v0

    .line 33
    :cond_1
    iget-object v0, p2, Lwzk;->e:Lupy;

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p2, Lwzk;->e:Lupy;

    iget-object v0, v0, Lupy;->c:Lwlv;

    .line 35
    :goto_1
    iput-object v0, p0, Leug;->d:Lwlv;

    .line 36
    iget-object v0, p0, Leug;->d:Lwlv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Leug;->d:Lwlv;

    iget-object v0, v0, Lwlv;->d:[Lwlw;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 36
    goto :goto_0
.end method
