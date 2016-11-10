.class public final Lpsv;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lpsv;->a:Lyyy;

    .line 68
    iput-object p2, p0, Lpsv;->b:Lyyy;

    .line 70
    iput-object p3, p0, Lpsv;->c:Lyyy;

    .line 72
    iput-object p4, p0, Lpsv;->d:Lyyy;

    .line 74
    iput-object p5, p0, Lpsv;->e:Lyyy;

    .line 76
    iput-object p6, p0, Lpsv;->f:Lyyy;

    .line 78
    iput-object p7, p0, Lpsv;->g:Lyyy;

    .line 80
    iput-object p8, p0, Lpsv;->h:Lyyy;

    .line 82
    iput-object p9, p0, Lpsv;->i:Lyyy;

    .line 84
    iput-object p10, p0, Lpsv;->j:Lyyy;

    .line 86
    iput-object p11, p0, Lpsv;->k:Lyyy;

    .line 88
    iput-object p12, p0, Lpsv;->l:Lyyy;

    .line 90
    iput-object p13, p0, Lpsv;->m:Lyyy;

    .line 92
    iput-object p14, p0, Lpsv;->n:Lyyy;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lprk;

    .line 1129
    if-nez p1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Lpsv;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Lprk;->a:Luyt;

    .line 1133
    iget-object v0, p0, Lpsv;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    iput-object v0, p1, Lprk;->b:Lofa;

    .line 1134
    iget-object v0, p0, Lpsv;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprg;

    iput-object v0, p1, Lprk;->c:Lprg;

    .line 1135
    iget-object v0, p0, Lpsv;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpll;

    iput-object v0, p1, Lprk;->Y:Lpll;

    .line 1136
    iget-object v0, p0, Lpsv;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjw;

    iput-object v0, p1, Lprk;->Z:Lpjw;

    .line 1137
    iget-object v0, p0, Lpsv;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphn;

    iput-object v0, p1, Lprk;->aa:Lphn;

    .line 1138
    iget-object v0, p0, Lpsv;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjd;

    iput-object v0, p1, Lprk;->ab:Lpjd;

    .line 1139
    iget-object v0, p0, Lpsv;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiu;

    iput-object v0, p1, Lprk;->ac:Lpiu;

    .line 1140
    iget-object v0, p0, Lpsv;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsl;

    iput-object v0, p1, Lprk;->ad:Lpsl;

    .line 1141
    iget-object v0, p0, Lpsv;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lprk;->ae:Landroid/os/Handler;

    .line 1142
    iget-object v0, p0, Lpsv;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    iput-object v0, p1, Lprk;->af:Landroid/os/HandlerThread;

    .line 1143
    iget-object v0, p0, Lpsv;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjo;

    iput-object v0, p1, Lprk;->ag:Lpjo;

    .line 1144
    iget-object v0, p0, Lpsv;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphu;

    iput-object v0, p1, Lprk;->ah:Lphu;

    .line 1145
    iget-object v0, p0, Lpsv;->n:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvir;

    iput-object v0, p1, Lprk;->ai:Lvir;

    .line 19
    return-void
.end method
