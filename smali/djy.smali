.class public final Ldjy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Lvxq;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 71
    instance-of v1, p0, Lupu;

    if-eqz v1, :cond_1

    .line 72
    check-cast p0, Lupu;

    .line 73
    iget-object v1, p0, Lupu;->m:Lupv;

    if-eqz v1, :cond_0

    .line 74
    iget-object v0, p0, Lupu;->m:Lupv;

    iget-object v0, v0, Lupv;->a:Lvxq;

    .line 1059
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :cond_1
    instance-of v1, p0, Lwdu;

    if-eqz v1, :cond_2

    .line 77
    check-cast p0, Lwdu;

    .line 78
    iget-object v1, p0, Lwdu;->m:Lwdt;

    if-eqz v1, :cond_0

    .line 79
    iget-object v0, p0, Lwdu;->m:Lwdt;

    iget-object v0, v0, Lwdt;->a:Lvxq;

    goto :goto_0

    .line 81
    :cond_2
    instance-of v1, p0, Lvel;

    if-eqz v1, :cond_3

    .line 82
    check-cast p0, Lvel;

    .line 83
    iget-object v1, p0, Lvel;->m:Lvem;

    if-eqz v1, :cond_0

    .line 84
    iget-object v0, p0, Lvel;->m:Lvem;

    iget-object v0, v0, Lvem;->a:Lvxq;

    goto :goto_0

    .line 87
    :cond_3
    instance-of v1, p0, Lwek;

    if-eqz v1, :cond_4

    .line 88
    check-cast p0, Lwek;

    .line 89
    iget-object v1, p0, Lwek;->k:Lwej;

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lwek;->k:Lwej;

    iget-object v0, v0, Lwej;->a:Lvxq;

    goto :goto_0

    .line 92
    :cond_4
    instance-of v1, p0, Lwxp;

    if-eqz v1, :cond_5

    .line 93
    check-cast p0, Lwxp;

    .line 94
    iget-object v1, p0, Lwxp;->h:Lwxq;

    if-eqz v1, :cond_0

    .line 95
    iget-object v0, p0, Lwxp;->h:Lwxq;

    iget-object v0, v0, Lwxq;->a:Lvxq;

    goto :goto_0

    .line 97
    :cond_5
    instance-of v1, p0, Lwsu;

    if-eqz v1, :cond_6

    .line 98
    check-cast p0, Lwsu;

    .line 99
    iget-object v1, p0, Lwsu;->i:Lwsv;

    if-eqz v1, :cond_0

    .line 100
    iget-object v0, p0, Lwsu;->i:Lwsv;

    iget-object v0, v0, Lwsv;->a:Lvxq;

    goto :goto_0

    .line 102
    :cond_6
    instance-of v1, p0, Lwxl;

    if-eqz v1, :cond_7

    .line 103
    check-cast p0, Lwxl;

    .line 104
    iget-object v1, p0, Lwxl;->r:Lwxm;

    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lwxl;->r:Lwxm;

    iget-object v0, v0, Lwxm;->a:Lvxq;

    goto :goto_0

    .line 107
    :cond_7
    instance-of v1, p0, Ldks;

    if-eqz v1, :cond_0

    .line 108
    check-cast p0, Ldks;

    .line 1058
    invoke-virtual {p0}, Ldks;->a()Lwxl;

    move-result-object v1

    iget-object v1, v1, Lwxl;->r:Lwxm;

    if-eqz v1, :cond_0

    .line 1059
    invoke-virtual {p0}, Ldks;->a()Lwxl;

    move-result-object v0

    iget-object v0, v0, Lwxl;->r:Lwxm;

    iget-object v0, v0, Lwxm;->a:Lvxq;

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)Lvxq;
    .locals 1

    .prologue
    .line 138
    instance-of v0, p0, Lupn;

    if-eqz v0, :cond_0

    .line 139
    check-cast p0, Lupn;

    .line 140
    iget-object v0, p0, Lupn;->m:Lupo;

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lupn;->m:Lupo;

    iget-object v0, v0, Lupo;->a:Lvxq;

    .line 155
    :goto_0
    return-object v0

    .line 143
    :cond_0
    instance-of v0, p0, Lwdq;

    if-eqz v0, :cond_1

    .line 144
    check-cast p0, Lwdq;

    .line 145
    iget-object v0, p0, Lwdq;->q:Lwdr;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lwdq;->q:Lwdr;

    iget-object v0, v0, Lwdr;->a:Lvxq;

    goto :goto_0

    .line 148
    :cond_1
    instance-of v0, p0, Lwdl;

    if-eqz v0, :cond_2

    .line 149
    check-cast p0, Lwdl;

    .line 150
    iget-object v0, p0, Lwdl;->o:Lwdm;

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lwdl;->o:Lwdm;

    iget-object v0, v0, Lwdm;->a:Lvxq;

    goto :goto_0

    .line 155
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
