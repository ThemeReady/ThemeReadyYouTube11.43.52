.class public final Lfro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshb;


# instance fields
.field a:Lvxq;

.field private final b:Landroid/app/Activity;

.field private final c:Ltnw;

.field private final d:Lfrq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ltnw;Lfrq;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lfro;->b:Landroid/app/Activity;

    .line 71
    iput-object p2, p0, Lfro;->c:Ltnw;

    .line 72
    iput-object p3, p0, Lfro;->d:Lfrq;

    .line 73
    return-void
.end method

.method private final handleOfflineVideoAddEvent(Lrwt;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p1, Lrwt;->a:Lrze;

    .line 1066
    iget-object v1, v0, Lrze;->a:Lrza;

    .line 1088
    iget-object v1, v1, Lrza;->a:Ljava/lang/String;

    .line 94
    iget-object v2, p0, Lfro;->c:Ltnw;

    invoke-virtual {v2}, Ltnw;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    iget-object v1, p0, Lfro;->d:Lfrq;

    iget-object v2, p0, Lfro;->a:Lvxq;

    invoke-interface {v1, v0, v2}, Lfrq;->a(Lrze;Lvxq;)V

    .line 97
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoAddFailedEvent(Lrwu;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 122
    iget-object v0, p1, Lrwu;->a:Ljava/lang/String;

    .line 123
    iget-object v1, p0, Lfro;->c:Ltnw;

    invoke-virtual {v1}, Ltnw;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lfro;->d:Lfrq;

    const/4 v1, 0x0

    iget-object v2, p0, Lfro;->a:Lvxq;

    invoke-interface {v0, v1, v2}, Lfrq;->a(Lrze;Lvxq;)V

    .line 125
    iget v0, p1, Lrwu;->b:I

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lfro;->b:Landroid/app/Activity;

    const v1, 0x7f11033c

    invoke-static {v0, v1, v3}, Lmne;->a(Landroid/content/Context;II)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lfro;->b:Landroid/app/Activity;

    const v1, 0x7f1100ba

    invoke-static {v0, v1, v3}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private final handleOfflineVideoCompleteEvent(Lrwv;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 102
    iget-object v0, p1, Lrwv;->a:Lrze;

    .line 2066
    iget-object v1, v0, Lrze;->a:Lrza;

    .line 2088
    iget-object v1, v1, Lrza;->a:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Lfro;->c:Ltnw;

    invoke-virtual {v2}, Ltnw;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lfro;->d:Lfrq;

    iget-object v2, p0, Lfro;->a:Lvxq;

    invoke-interface {v1, v0, v2}, Lfrq;->a(Lrze;Lvxq;)V

    .line 106
    iget-object v0, p0, Lfro;->b:Landroid/app/Activity;

    const v1, 0x7f1100b5

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 108
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoDeleteEvent(Lrww;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 113
    iget-object v0, p1, Lrww;->a:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lfro;->c:Ltnw;

    invoke-virtual {v1}, Ltnw;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lfro;->d:Lfrq;

    const/4 v1, 0x0

    iget-object v2, p0, Lfro;->a:Lvxq;

    invoke-interface {v0, v1, v2}, Lfrq;->a(Lrze;Lvxq;)V

    .line 117
    :cond_0
    return-void
.end method

.method private final handleOfflineVideoStatusUpdateEvent(Lrwx;)V
    .locals 5
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const v4, 0x7f1100ee

    const/4 v3, 0x1

    .line 136
    iget-object v0, p1, Lrwx;->a:Lrze;

    .line 3066
    iget-object v1, v0, Lrze;->a:Lrza;

    .line 3088
    iget-object v1, v1, Lrza;->a:Ljava/lang/String;

    .line 138
    iget-object v2, p0, Lfro;->c:Ltnw;

    invoke-virtual {v2}, Ltnw;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p0, Lfro;->d:Lfrq;

    iget-object v2, p0, Lfro;->a:Lvxq;

    invoke-interface {v1, v0, v2}, Lfrq;->a(Lrze;Lvxq;)V

    .line 140
    invoke-virtual {v0}, Lrze;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v0}, Lrze;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 142
    iget-object v0, p0, Lfro;->b:Landroid/app/Activity;

    invoke-static {v0, v4, v3}, Lmne;->a(Landroid/content/Context;II)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {v0}, Lrze;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3092
    iget-object v0, v0, Lrze;->e:Lrzc;

    .line 145
    invoke-virtual {v0}, Lrzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lfro;->b:Landroid/app/Activity;

    invoke-static {v0, v4, v3}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v0}, Lrze;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 149
    iget-object v0, p0, Lfro;->b:Landroid/app/Activity;

    const v1, 0x7f1100b6

    invoke-static {v0, v1, v3}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 151
    :cond_3
    iget-object v0, p0, Lfro;->b:Landroid/app/Activity;

    const v1, 0x7f1100ba

    invoke-static {v0, v1, v3}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lscy;)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfro;->c:Ltnw;

    invoke-virtual {v0}, Ltnw;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lscy;->a:Lscy;

    if-ne p2, v0, :cond_0

    .line 85
    iget-object v0, p0, Lfro;->d:Lfrq;

    invoke-interface {v0}, Lfrq;->b()V

    .line 87
    :cond_0
    return-void
.end method
