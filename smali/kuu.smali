.class public final Lkuu;
.super Lkvq;
.source "SourceFile"


# instance fields
.field final j:Z


# direct methods
.method public constructor <init>(Lldm;Lokz;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p8}, Lkvq;-><init>(Lldm;Lokz;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;)V

    .line 42
    iput-boolean p9, p0, Lkuu;->j:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Llzy;)Llbo;
    .locals 6

    .prologue
    .line 47
    new-instance v0, Llbo;

    .line 1114
    iget-object v1, p0, Lkus;->a:Lldm;

    .line 2030
    iget-object v2, v1, Lldm;->b:Logx;

    .line 2126
    iget-object v3, p0, Lkus;->d:Lldw;

    .line 2134
    iget-object v4, p0, Lkus;->f:Lokz;

    .line 51
    new-instance v5, Lkuh;

    .line 2138
    iget-object v1, p0, Lkus;->g:Lkul;

    .line 52
    invoke-direct {v5, v1, p0}, Lkuh;-><init>(Lkul;Lkuu;)V

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llbo;-><init>(Llzy;Logx;Lldw;Lokz;Llbj;)V

    .line 47
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 62
    iget-boolean v0, p0, Lkuu;->j:Z

    if-nez v0, :cond_0

    .line 2143
    iget-object v0, p0, Lkus;->i:Llbd;

    .line 62
    sget-object v1, Llbd;->a:Llbd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lkut;
    .locals 1

    .prologue
    .line 3067
    new-instance v0, Lkuv;

    invoke-direct {v0, p0}, Lkuv;-><init>(Lkuu;)V

    .line 17
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    return v0
.end method
