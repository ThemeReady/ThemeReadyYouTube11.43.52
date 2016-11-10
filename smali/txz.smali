.class public final Ltxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyj;


# static fields
.field private static b:J


# instance fields
.field final a:Lyyy;

.field private final c:Llzy;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Ltdi;

.field private f:J

.field private g:J

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ltxz;->b:J

    return-void
.end method

.method public constructor <init>(Llzy;Ljava/util/concurrent/Executor;Lyyy;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltxz;->c:Llzy;

    .line 53
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltxz;->a:Lyyy;

    .line 54
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ltxz;->d:Ljava/util/concurrent/Executor;

    .line 55
    return-void
.end method

.method static a(Lwas;)Luoa;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lwas;->h:Lvnj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwas;->h:Lvnj;

    iget-object v0, v0, Lvnj;->a:Lvni;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lwas;->h:Lvnj;

    iget-object v0, v0, Lvnj;->a:Lvni;

    iget-object v0, v0, Lvni;->a:Luoa;

    .line 67
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltyl;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 89
    invoke-interface {p1}, Ltyl;->b()Lwas;

    move-result-object v2

    .line 2159
    iget-object v0, v2, Lwas;->h:Lvnj;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lwas;->h:Lvnj;

    iget-object v0, v0, Lvnj;->a:Lvni;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lwas;->h:Lvnj;

    iget-object v0, v0, Lvnj;->a:Lvni;

    iget-object v0, v0, Lvni;->b:Lvnf;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lwas;->h:Lvnj;

    iget-object v0, v0, Lvnj;->a:Lvni;

    iget-object v0, v0, Lvni;->b:Lvnf;

    iget-object v0, v0, Lvnf;->a:Lvne;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 90
    :goto_0
    if-nez v0, :cond_0

    iget v0, v2, Lwas;->a:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 92
    iget-object v0, p0, Ltxz;->c:Llzy;

    new-instance v3, Lsky;

    sget-object v4, Lskz;->c:Lskz;

    sget-object v5, Lsla;->b:Lsla;

    iget-object v2, v2, Lwas;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v5, v2}, Lsky;-><init>(Lskz;ZLsla;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Llzy;->d(Ljava/lang/Object;)V

    .line 99
    :cond_0
    return v1

    :cond_1
    move v0, v1

    .line 2159
    goto :goto_0
.end method

.method public final a(Lsmd;)V
    .locals 1

    .prologue
    .line 2072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 78
    iput-object v0, p0, Ltxz;->e:Ltdi;

    .line 79
    return-void
.end method

.method public final a(Lsme;)V
    .locals 2

    .prologue
    .line 1073
    iget-wide v0, p1, Lsme;->a:J

    .line 72
    iput-wide v0, p0, Ltxz;->f:J

    .line 1086
    iget-wide v0, p1, Lsme;->d:J

    .line 73
    iput-wide v0, p0, Ltxz;->g:J

    .line 74
    return-void
.end method

.method public final b(Ltyl;)I
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 104
    invoke-interface {p1}, Ltyl;->b()Lwas;

    move-result-object v4

    .line 105
    iget v3, v4, Lwas;->a:I

    .line 107
    invoke-static {v4}, Ltxz;->a(Lwas;)Luoa;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3058
    iget-wide v6, p0, Ltxz;->g:J

    iget-wide v8, p0, Ltxz;->f:J

    sub-long/2addr v6, v8

    sget-wide v8, Ltxz;->b:J

    cmp-long v0, v6, v8

    if-gez v0, :cond_0

    move v0, v1

    .line 108
    :goto_0
    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Ltxz;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ltya;

    invoke-direct {v2, p0, p1, v4}, Ltya;-><init>(Ltxz;Ltyl;Lwas;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 3058
    goto :goto_0

    .line 122
    :cond_1
    iget v0, p0, Ltxz;->h:I

    if-ne v0, v10, :cond_3

    iget-object v0, p0, Ltxz;->e:Ltdi;

    sget-object v5, Ltdi;->c:Ltdi;

    if-ne v0, v5, :cond_3

    if-eq v3, v10, :cond_3

    move v0, v1

    .line 126
    :goto_2
    iget-object v5, p0, Ltxz;->e:Ltdi;

    const/4 v6, 0x2

    new-array v6, v6, [Ltdi;

    sget-object v7, Ltdi;->i:Ltdi;

    aput-object v7, v6, v2

    sget-object v7, Ltdi;->j:Ltdi;

    aput-object v7, v6, v1

    .line 127
    invoke-virtual {v5, v6}, Ltdi;->a([Ltdi;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-ne v3, v10, :cond_4

    iget-wide v6, p0, Ltxz;->g:J

    iget-wide v8, p0, Ltxz;->f:J

    sub-long/2addr v6, v8

    sget-wide v8, Ltxz;->b:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_4

    move v3, v1

    .line 131
    :goto_3
    iget v4, v4, Lwas;->a:I

    iput v4, p0, Ltxz;->h:I

    .line 132
    if-nez v0, :cond_2

    if-eqz v3, :cond_5

    .line 133
    :cond_2
    iget-object v0, p0, Ltxz;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ltyb;

    invoke-direct {v2, p0, p1}, Ltyb;-><init>(Ltxz;Ltyl;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 122
    goto :goto_2

    :cond_4
    move v3, v2

    .line 127
    goto :goto_3

    :cond_5
    move v1, v2

    .line 144
    goto :goto_1
.end method

.method public final b(Lwas;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p1, Lwas;->h:Lvnj;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwas;->h:Lvnj;

    iget-object v0, v0, Lvnj;->a:Lvni;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
