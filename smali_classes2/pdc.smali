.class public final Lpdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmoq;
.implements Lpdl;
.implements Lpeo;


# instance fields
.field final a:Lmlm;

.field final b:Lpcw;

.field public c:Lpen;

.field public d:Lpdi;

.field private final e:Luyt;

.field private f:Lwji;


# direct methods
.method public constructor <init>(Lpcw;Luyt;Lmlm;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcw;

    iput-object v0, p0, Lpdc;->b:Lpcw;

    .line 50
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lpdc;->e:Luyt;

    .line 51
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lpdc;->a:Lmlm;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 8

    .prologue
    .line 77
    iget-object v0, p0, Lpdc;->f:Lwji;

    if-eqz v0, :cond_1

    .line 78
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 79
    const-string v2, "LiveChatEndpointParameters"

    new-instance v3, Lpdd;

    .line 82
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lpdc;->f:Lwji;

    .line 2094
    iget-object v5, v0, Lwji;->af:Lwiv;

    if-eqz v5, :cond_0

    iget-object v5, v0, Lwji;->af:Lwiv;

    iget-object v5, v5, Lwiv;->c:Ljava/lang/String;

    .line 2095
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2096
    :cond_0
    const/4 v0, 0x0

    .line 83
    :goto_0
    invoke-direct {v3, p0, v4, v0}, Lpdd;-><init>(Lpdc;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lpdc;->e:Luyt;

    iget-object v2, p0, Lpdc;->f:Lwji;

    invoke-interface {v0, v2, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 86
    :cond_1
    return-void

    .line 2099
    :cond_2
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/CharSequence;

    const/4 v6, 0x0

    iget-object v0, v0, Lwji;->af:Lwiv;

    iget-object v0, v0, Lwiv;->c:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    .line 2101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    .line 2099
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2101
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Luoa;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lpdc;->e:Luyt;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 91
    return-void
.end method

.method public final a(Lvlk;)V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p1, Lvlk;->b:Lvmh;

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p1, Lvlk;->b:Lvmh;

    .line 1108
    iget-object v1, v0, Lvmh;->d:Lvme;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvmh;->d:Lvme;

    iget-object v1, v1, Lvme;->a:Lujg;

    if-eqz v1, :cond_1

    .line 1110
    iget-object v0, v0, Lvmh;->d:Lvme;

    iget-object v0, v0, Lvme;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    .line 69
    :goto_0
    iput-object v0, p0, Lpdc;->f:Lwji;

    .line 70
    iget-object v0, p0, Lpdc;->c:Lpen;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lpdc;->c:Lpen;

    invoke-interface {v0, p1}, Lpen;->a(Lvlk;)V

    .line 73
    :cond_0
    return-void

    .line 1113
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
