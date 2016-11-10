.class public final Letc;
.super Leil;
.source "SourceFile"

# interfaces
.implements Lkwu;


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
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Logx;Lokz;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    if-eqz p2, :cond_0

    .line 4169
    iget-object v2, p2, Lokz;->a:Lwck;

    .line 31
    :goto_0
    if-nez v2, :cond_1

    move v0, v1

    .line 37
    :goto_1
    return v0

    :cond_0
    move-object v2, v0

    .line 30
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, v2, Lwck;->w:Lwbm;

    if-eqz v3, :cond_2

    .line 35
    iget-object v0, v2, Lwck;->w:Lwbm;

    iget-object v0, v0, Lwbm;->b:Lwlv;

    .line 36
    :cond_2
    iput-object v0, p0, Letc;->d:Lwlv;

    .line 37
    iget-object v0, p0, Letc;->d:Lwlv;

    if-eqz v0, :cond_3

    iget-object v0, p0, Letc;->d:Lwlv;

    iget-object v0, v0, Lwlv;->d:[Lwlw;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method
