.class public final Lmtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmzr;
.implements Lngu;


# instance fields
.field private final a:Luyt;

.field private final b:Lxff;

.field private final c:Lxcz;

.field private final d:Ljava/lang/String;

.field private e:Lwji;

.field private f:Lngv;

.field private g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Luyt;Lxcz;Ljava/lang/String;Lxff;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lmtm;->a:Luyt;

    .line 50
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lmtm;->c:Lxcz;

    .line 51
    invoke-static {p3}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmtm;->d:Ljava/lang/String;

    .line 52
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    iput-object v0, p0, Lmtm;->b:Lxff;

    .line 53
    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lmtm;->d:Ljava/lang/String;

    .line 1053
    invoke-static {p1}, Lnnb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Lndr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lmtm;->c:Lxcz;

    invoke-virtual {v1, v0}, Lxcz;->b(Landroid/net/Uri;)Lxda;

    .line 135
    if-eqz p1, :cond_0

    .line 136
    iget-object v0, p0, Lmtm;->b:Lxff;

    invoke-virtual {v0, p1, p2}, Lxff;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    :cond_0
    return-void
.end method

.method private final a(Z)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lmtm;->g:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lmtm;->g:Ljava/lang/Object;

    instance-of v0, v0, Lnlc;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lmtm;->g:Ljava/lang/Object;

    check-cast v0, Lnlc;

    .line 146
    iget-object v1, v0, Lnlc;->a:Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lmtm;->a(ZLjava/lang/Object;)V

    .line 147
    iget-object v0, v0, Lnlc;->b:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lmtm;->a(ZLjava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lmtm;->g:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Lmtm;->a(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private final a(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lmtm;->d:Ljava/lang/String;

    .line 2053
    invoke-static {p2}, Lnnb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-static {v0, v1}, Lndr;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 157
    iget-object v0, p0, Lmtm;->c:Lxcz;

    invoke-virtual {v0, v1}, Lxcz;->a(Landroid/net/Uri;)Lxda;

    move-result-object v0

    check-cast v0, Lndg;

    .line 159
    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lndh;

    iget-object v2, p0, Lmtm;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v2, p2, v3}, Lndh;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 167
    :goto_0
    iget-object v2, p0, Lmtm;->c:Lxcz;

    .line 2206
    iput-boolean p1, v0, Lndh;->e:Z

    .line 167
    invoke-virtual {v0}, Lndh;->a()Lndg;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lxcz;->b(Landroid/net/Uri;Lxda;)Lxda;

    .line 168
    return-void

    .line 165
    :cond_0
    invoke-virtual {v0}, Lndg;->b()Lndh;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a(Lwji;Lngv;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 60
    iput-object p1, p0, Lmtm;->e:Lwji;

    .line 61
    iput-object p3, p0, Lmtm;->g:Ljava/lang/Object;

    .line 62
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngv;

    iput-object v0, p0, Lmtm;->f:Lngv;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string v1, "SendShareToConversationServiceEndpointCommand.Listener"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lmtm;->a(Z)V

    .line 67
    iget-object v1, p0, Lmtm;->a:Luyt;

    invoke-interface {v1, p1, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 68
    return-void
.end method

.method public final a(Lwja;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 75
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iget-object v0, p1, Lwja;->d:[Luse;

    if-eqz v0, :cond_1

    .line 77
    iget-object v3, p1, Lwja;->d:[Luse;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 78
    invoke-static {v5}, Lnnb;->a(Luse;)Ljava/lang/Object;

    move-result-object v5

    .line 79
    if-eqz v5, :cond_0

    .line 80
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_4

    iget-object v0, p0, Lmtm;->g:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmtm;->g:Ljava/lang/Object;

    instance-of v0, v0, Lnlc;

    if-eqz v0, :cond_4

    .line 89
    iget-object v0, p0, Lmtm;->g:Ljava/lang/Object;

    check-cast v0, Lnlc;

    .line 90
    iget-object v3, v0, Lnlc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lmtm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iget-object v3, v0, Lnlc;->b:Ljava/lang/Object;

    .line 94
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutd;

    .line 93
    invoke-static {v0}, Lnna;->a(Lutd;)Lutb;

    move-result-object v0

    .line 91
    invoke-direct {p0, v3, v0}, Lmtm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :cond_2
    :goto_1
    iget-object v0, p0, Lmtm;->f:Lngv;

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lmtm;->f:Lngv;

    invoke-interface {v0, p0}, Lngv;->a(Lngu;)V

    .line 106
    :cond_3
    iput-object v7, p0, Lmtm;->e:Lwji;

    .line 107
    iput-object v7, p0, Lmtm;->f:Lngv;

    .line 108
    iput-object v7, p0, Lmtm;->g:Ljava/lang/Object;

    .line 109
    return v6

    .line 95
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    iget-object v0, p0, Lmtm;->g:Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 96
    iget-object v0, p0, Lmtm;->g:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmtm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 97
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lmtm;->g:Ljava/lang/Object;

    instance-of v0, v0, Lnlc;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lmtm;->g:Ljava/lang/Object;

    check-cast v0, Lnlc;

    .line 99
    iget-object v3, v0, Lnlc;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v3, v1}, Lmtm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    iget-object v0, v0, Lnlc;->b:Ljava/lang/Object;

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lmtm;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final ae_()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmtm;->a(Z)V

    .line 123
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lmtm;->e:Lwji;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtm;->f:Lngv;

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmtm;->a(Z)V

    .line 116
    iget-object v0, p0, Lmtm;->e:Lwji;

    iget-object v1, p0, Lmtm;->f:Lngv;

    iget-object v2, p0, Lmtm;->g:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lmtm;->a(Lwji;Lngv;Ljava/lang/Object;)V

    .line 118
    :cond_0
    return-void
.end method
