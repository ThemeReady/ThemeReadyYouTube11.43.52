.class public final Lqcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field a:Lyyy;

.field b:Lyyy;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "MDX.RouteSelector"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lqcz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqcz;->d:Z

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 61
    sget-object v0, Lqcz;->c:Ljava/lang/String;

    const-string v1, "Notify user disconnected"

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqcz;->d:Z

    .line 63
    return-void
.end method

.method public final a(Lqeu;Lqhq;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    if-nez p2, :cond_1

    .line 1114
    iget-object v0, p0, Lqcz;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    .line 1116
    iget-object v1, p0, Lqcz;->e:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1117
    iget-object v1, p0, Lqcz;->e:Ljava/lang/String;

    .line 1118
    :goto_0
    invoke-virtual {v0}, Ltnw;->o()Ltxm;

    move-result-object v4

    .line 1119
    if-eqz v4, :cond_4

    .line 1120
    invoke-interface {v4}, Ltxm;->a()Lokz;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 1121
    invoke-interface {v4}, Ltxm;->a()Lokz;

    move-result-object v4

    invoke-virtual {v4}, Lokz;->i()Lokf;

    move-result-object v4

    .line 1840
    iget-object v5, v4, Lokf;->b:Lwbn;

    iget-object v5, v5, Lwbn;->p:Lvpb;

    if-eqz v5, :cond_3

    iget-object v4, v4, Lokf;->b:Lwbn;

    iget-object v4, v4, Lwbn;->p:Lvpb;

    iget-boolean v4, v4, Lvpb;->a:Z

    if-eqz v4, :cond_3

    move v4, v2

    .line 1121
    :goto_1
    if-eqz v4, :cond_4

    .line 1122
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v2, :cond_5

    .line 1123
    invoke-virtual {v0}, Ltnw;->m()J

    move-result-wide v2

    .line 1124
    invoke-virtual {v0}, Ltnw;->n()J

    move-result-wide v4

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x5dc

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1127
    const-wide/16 v2, 0x0

    .line 1129
    :cond_0
    invoke-static {}, Lqhq;->i()Lqhr;

    move-result-object v4

    .line 1130
    invoke-virtual {v4, v1}, Lqhr;->a(Ljava/lang/String;)Lqhr;

    move-result-object v1

    .line 1131
    invoke-virtual {v0}, Ltnw;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lqhr;->b(Ljava/lang/String;)Lqhr;

    move-result-object v1

    .line 1132
    invoke-virtual {v0}, Ltnw;->l()I

    move-result v4

    invoke-virtual {v1, v4}, Lqhr;->a(I)Lqhr;

    move-result-object v1

    .line 1133
    invoke-virtual {v1, v2, v3}, Lqhr;->a(J)Lqhr;

    move-result-object v1

    .line 1964
    iget-object v0, v0, Ltnw;->e:Ltrt;

    .line 2157
    iget-object v0, v0, Ltrt;->h:Ltue;

    .line 1134
    invoke-virtual {v1, v0}, Lqhr;->a(Ltue;)Lqhr;

    move-result-object v0

    .line 1135
    invoke-virtual {v0}, Lqhr;->e()Lqhq;

    move-result-object v0

    :goto_3
    move-object p2, v0

    .line 3105
    :cond_1
    invoke-virtual {p1}, Lqeu;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Connect to screen "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", descriptor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3106
    iget-object v0, p0, Lqcz;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0, p1, p2}, Lqhz;->a(Lqeu;Lqhq;)V

    .line 58
    return-void

    .line 1117
    :cond_2
    invoke-virtual {v0}, Ltnw;->k()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_3
    move v4, v3

    .line 1840
    goto/16 :goto_1

    :cond_4
    move v2, v3

    .line 1121
    goto/16 :goto_2

    .line 1137
    :cond_5
    sget-object v0, Lqhq;->a:Lqhq;

    goto :goto_3
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 66
    sget-object v0, Lqcz;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lqcz;->d:Z

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unselect route, is user initiated: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmpg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lqcz;->a:Lyyy;

    .line 68
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    check-cast v0, Lqkk;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-boolean v1, p0, Lqcz;->d:Z

    if-nez v1, :cond_0

    .line 73
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lqkk;->b(I)V

    .line 76
    :cond_0
    iget-boolean v1, p0, Lqcz;->d:Z

    invoke-interface {v0, v1}, Lqkk;->a(Z)V

    .line 78
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqcz;->d:Z

    .line 79
    return-void
.end method

.method final handleSequencerEndedEvent(Lsls;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lqcz;->e:Ljava/lang/String;

    .line 100
    return-void
.end method

.method final handleSequencerStageEvent(Lslu;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 4042
    iget-object v0, p1, Lslu;->c:Logp;

    .line 89
    if-eqz v0, :cond_0

    .line 5042
    iget-object v0, p1, Lslu;->c:Logp;

    .line 5221
    iget-object v0, v0, Logp;->b:Ljava/lang/String;

    .line 90
    iput-object v0, p0, Lqcz;->e:Ljava/lang/String;

    .line 94
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lqcz;->e:Ljava/lang/String;

    goto :goto_0
.end method
