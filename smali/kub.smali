.class public final Lkub;
.super Lkvu;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lldm;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct/range {p0 .. p7}, Lkvu;-><init>(Lldm;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Llzy;)Llbo;
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 1143
    iget-object v0, p0, Lkus;->i:Llbd;

    .line 51
    sget-object v1, Llbd;->f:Llbd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Llbd;)Z
    .locals 1

    .prologue
    .line 46
    sget-object v0, Llbd;->a:Llbd;

    if-ne p1, v0, :cond_0

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
    .line 2056
    new-instance v0, Lkuc;

    invoke-direct {v0, p0}, Lkuc;-><init>(Lkub;)V

    .line 16
    return-object v0
.end method
