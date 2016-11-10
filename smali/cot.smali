.class public final Lcot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;

.field private final j:Lyyy;

.field private final k:Lyyy;

.field private final l:Lyyy;

.field private final m:Lyyy;

.field private final n:Lyyy;

.field private final o:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcot;->a:Lyyy;

    .line 75
    iput-object p2, p0, Lcot;->b:Lyyy;

    .line 77
    iput-object p3, p0, Lcot;->c:Lyyy;

    .line 79
    iput-object p4, p0, Lcot;->d:Lyyy;

    .line 81
    iput-object p5, p0, Lcot;->e:Lyyy;

    .line 83
    iput-object p6, p0, Lcot;->f:Lyyy;

    .line 85
    iput-object p7, p0, Lcot;->g:Lyyy;

    .line 87
    iput-object p8, p0, Lcot;->h:Lyyy;

    .line 89
    iput-object p9, p0, Lcot;->i:Lyyy;

    .line 91
    iput-object p10, p0, Lcot;->j:Lyyy;

    .line 93
    iput-object p11, p0, Lcot;->k:Lyyy;

    .line 95
    iput-object p12, p0, Lcot;->l:Lyyy;

    .line 97
    iput-object p13, p0, Lcot;->m:Lyyy;

    .line 99
    iput-object p14, p0, Lcot;->n:Lyyy;

    .line 101
    iput-object p15, p0, Lcot;->o:Lyyy;

    .line 103
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcor;

    .line 1141
    if-nez p1, :cond_0

    .line 1142
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1144
    :cond_0
    iget-object v0, p0, Lcot;->a:Lyyy;

    .line 2155
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmg;

    iput-object v0, p1, Lncn;->ak:Lnmg;

    .line 1147
    iget-object v0, p0, Lcot;->b:Lyyy;

    .line 2160
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    iput-object v0, p1, Lncn;->al:Lndy;

    .line 1150
    iget-object v0, p0, Lcot;->c:Lyyy;

    .line 2167
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lncn;->am:Lywq;

    .line 1153
    iget-object v0, p0, Lcot;->d:Lyyy;

    .line 2172
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lncn;->an:Landroid/os/Handler;

    .line 1155
    iget-object v0, p0, Lcot;->e:Lyyy;

    .line 2177
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmum;

    iput-object v0, p1, Lncn;->ao:Lmum;

    .line 1158
    iget-object v0, p0, Lcot;->f:Lyyy;

    .line 2182
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p1, Lncn;->ap:Lofc;

    .line 1161
    iget-object v0, p0, Lcot;->g:Lyyy;

    .line 2187
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p1, Lncn;->aq:Lmlm;

    .line 1163
    iget-object v0, p0, Lcot;->h:Lyyy;

    .line 2192
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lncn;->ar:Llzy;

    .line 1165
    iget-object v0, p0, Lcot;->i:Lyyy;

    .line 2198
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v0, p1, Lncn;->as:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1168
    iget-object v0, p0, Lcot;->j:Lyyy;

    .line 2203
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p1, Lncn;->at:Lrjv;

    .line 1170
    iget-object v0, p0, Lcot;->k:Lyyy;

    .line 2208
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p1, Lncn;->au:Lopo;

    .line 1172
    iget-object v0, p0, Lcot;->l:Lyyy;

    .line 2213
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    iput-object v0, p1, Lncn;->av:Lawj;

    .line 1174
    iget-object v0, p0, Lcot;->m:Lyyy;

    .line 2218
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p1, Lncn;->aw:Lodm;

    .line 1177
    iget-object v0, p0, Lcot;->n:Lyyy;

    .line 2223
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lncn;->ax:Landroid/content/SharedPreferences;

    .line 1180
    iget-object v0, p0, Lcot;->o:Lyyy;

    .line 1181
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldxm;

    iput-object v0, p1, Lcor;->Y:Ldxm;

    .line 22
    return-void
.end method
