.class public final Lkvy;
.super Lkvu;
.source "SourceFile"


# instance fields
.field final j:Z


# direct methods
.method public constructor <init>(Lldm;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-direct/range {p0 .. p7}, Lkvu;-><init>(Lldm;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;)V

    .line 41
    iput-boolean p8, p0, Lkvy;->j:Z

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Llzy;)Llbo;
    .locals 6

    .prologue
    .line 46
    new-instance v0, Llbo;

    .line 1114
    iget-object v1, p0, Lkus;->a:Lldm;

    .line 2030
    iget-object v2, v1, Lldm;->b:Logx;

    .line 2126
    iget-object v3, p0, Lkus;->d:Lldw;

    .line 2134
    iget-object v4, p0, Lkus;->f:Lokz;

    .line 50
    sget-object v5, Llbj;->a:Llbj;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llbo;-><init>(Llzy;Logx;Lldw;Lokz;Llbj;)V

    .line 46
    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lkvy;->j:Z

    if-nez v0, :cond_0

    .line 2143
    iget-object v0, p0, Lkus;->i:Llbd;

    .line 56
    sget-object v1, Llbd;->e:Llbd;

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
    .line 3061
    new-instance v0, Lkvz;

    invoke-direct {v0, p0}, Lkvz;-><init>(Lkvy;)V

    .line 18
    return-object v0
.end method
