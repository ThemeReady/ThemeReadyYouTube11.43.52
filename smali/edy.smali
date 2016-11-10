.class public final Ledy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Landroid/net/Uri;


# instance fields
.field final a:Lmoa;

.field final b:Lmbb;

.field public final c:Leee;

.field final d:Ljava/lang/String;

.field final e:Lyyy;

.field final f:Ljkc;

.field final g:Ljke;

.field private final i:Lrjh;

.field private final j:Lrje;

.field private final k:Ljava/util/concurrent/Executor;

.field private l:Leec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const-string v0, "https://www.youtube.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Ledy;->h:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lrjh;Lrje;Ljava/util/concurrent/Executor;Lmoa;Lmbb;Leee;Ljava/lang/String;Lyyy;Ljkc;Ljke;Ljkf;)V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Ledy;->i:Lrjh;

    .line 87
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    iput-object v0, p0, Ledy;->j:Lrje;

    .line 88
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ledy;->k:Ljava/util/concurrent/Executor;

    .line 89
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Ledy;->a:Lmoa;

    .line 90
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Ledy;->b:Lmbb;

    .line 91
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ledy;->d:Ljava/lang/String;

    .line 92
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leee;

    iput-object v0, p0, Ledy;->c:Leee;

    .line 93
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ledy;->e:Lyyy;

    .line 94
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljkc;

    iput-object v0, p0, Ledy;->f:Ljkc;

    .line 95
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljke;

    iput-object v0, p0, Ledy;->g:Ljke;

    .line 96
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Ledy;->c:Leee;

    new-instance v1, Ledz;

    invoke-direct {v1}, Ledz;-><init>()V

    invoke-interface {v0, v1}, Leee;->a(Ljng;)V

    .line 110
    iget-object v0, p0, Ledy;->c:Leee;

    new-instance v1, Leea;

    invoke-direct {v1}, Leea;-><init>()V

    invoke-interface {v0, v1}, Leee;->a(Ljnh;)V

    .line 117
    return-void
.end method

.method private final a()V
    .locals 4

    .prologue
    .line 171
    iget-object v0, p0, Ledy;->l:Leec;

    if-eqz v0, :cond_0

    .line 173
    new-instance v0, Leec;

    const/4 v1, 0x1

    iget-object v2, p0, Ledy;->l:Leec;

    .line 4041
    iget-object v2, v2, Leec;->b:Landroid/accounts/Account;

    .line 175
    iget-object v3, p0, Ledy;->l:Leec;

    .line 5041
    iget-object v3, v3, Leec;->c:Landroid/net/Uri;

    .line 176
    invoke-direct {v0, v1, v2, v3}, Leec;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 177
    const/4 v1, 0x0

    iput-object v1, p0, Ledy;->l:Leec;

    .line 178
    invoke-direct {p0, v0}, Ledy;->a(Leec;)V

    .line 180
    :cond_0
    return-void
.end method

.method private final a(Leec;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Ledy;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Leeb;

    invoke-direct {v1, p0, p1}, Leeb;-><init>(Ledy;Leec;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 212
    return-void
.end method


# virtual methods
.method public final handleSignOutEvent(Lrjo;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 3187
    iget-object v0, p0, Ledy;->l:Leec;

    if-eqz v0, :cond_0

    .line 3189
    invoke-direct {p0}, Ledy;->a()V

    .line 3190
    :goto_0
    return-void

    .line 3196
    :cond_0
    new-instance v0, Leec;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Ledy;->h:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, v3}, Leec;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 3198
    invoke-direct {p0, v0}, Ledy;->a(Leec;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 121
    sget-object v2, Ltdi;->c:Ltdi;

    if-ne v0, v2, :cond_6

    .line 122
    invoke-direct {p0}, Ledy;->a()V

    .line 1076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 1174
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    .line 2140
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2141
    :cond_0
    const-string v0, "SearchContextSetter"

    const-string v1, "Can\'t set search context without video."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2147
    :cond_1
    :goto_0
    return-void

    .line 2227
    :cond_2
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 2228
    const-string v2, "https://www.youtube.com/watch?v="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2229
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v2, v0

    .line 2145
    :goto_2
    if-nez v2, :cond_5

    .line 2146
    const-string v0, "SearchContextSetter"

    const-string v1, "Can\'t set context to an empty URI."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2228
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 2232
    goto :goto_2

    .line 2151
    :cond_5
    iget-object v0, p0, Ledy;->i:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2152
    iget-object v0, p0, Ledy;->j:Lrje;

    iget-object v1, p0, Ledy;->i:Lrjh;

    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-interface {v0, v1}, Lrje;->a(Lrjf;)Landroid/accounts/Account;

    move-result-object v0

    .line 2154
    :goto_3
    if-eqz v0, :cond_1

    .line 2159
    new-instance v1, Leec;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0, v2}, Leec;-><init>(ILandroid/accounts/Account;Landroid/net/Uri;)V

    .line 2160
    iput-object v1, p0, Ledy;->l:Leec;

    .line 2161
    invoke-direct {p0, v1}, Ledy;->a(Leec;)V

    goto :goto_0

    .line 3072
    :cond_6
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 124
    sget-object v1, Ltdi;->a:Ltdi;

    if-ne v0, v1, :cond_1

    .line 125
    invoke-direct {p0}, Ledy;->a()V

    goto :goto_0

    :cond_7
    move-object v0, v1

    goto :goto_3
.end method
