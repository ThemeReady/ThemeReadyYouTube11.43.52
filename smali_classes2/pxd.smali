.class public final Lpxd;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lpxd;->a:Lyyy;

    .line 69
    iput-object p2, p0, Lpxd;->b:Lyyy;

    .line 71
    iput-object p3, p0, Lpxd;->c:Lyyy;

    .line 73
    iput-object p4, p0, Lpxd;->d:Lyyy;

    .line 75
    iput-object p5, p0, Lpxd;->e:Lyyy;

    .line 77
    iput-object p6, p0, Lpxd;->f:Lyyy;

    .line 79
    iput-object p7, p0, Lpxd;->g:Lyyy;

    .line 81
    iput-object p8, p0, Lpxd;->h:Lyyy;

    .line 83
    iput-object p9, p0, Lpxd;->i:Lyyy;

    .line 85
    iput-object p10, p0, Lpxd;->j:Lyyy;

    .line 87
    iput-object p11, p0, Lpxd;->k:Lyyy;

    .line 89
    iput-object p12, p0, Lpxd;->l:Lyyy;

    .line 91
    iput-object p13, p0, Lpxd;->m:Lyyy;

    .line 93
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lpxb;

    .line 1129
    if-nez p1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Lpxd;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzt;

    iput-object v0, p1, Lpxb;->a:Llzt;

    .line 1133
    iget-object v0, p0, Lpxd;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lpxb;->b:Llzy;

    .line 1134
    iget-object v0, p0, Lpxd;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    iput-object v0, p1, Lpxb;->c:Lmnf;

    .line 1135
    iget-object v0, p0, Lpxd;->d:Lyyy;

    iput-object v0, p1, Lpxb;->d:Lyyy;

    .line 1136
    iget-object v0, p0, Lpxd;->e:Lyyy;

    iput-object v0, p1, Lpxb;->e:Lyyy;

    .line 1137
    iget-object v0, p0, Lpxd;->f:Lyyy;

    iput-object v0, p1, Lpxb;->f:Lyyy;

    .line 1138
    iget-object v0, p0, Lpxd;->g:Lyyy;

    iput-object v0, p1, Lpxb;->g:Lyyy;

    .line 1139
    iget-object v0, p0, Lpxd;->h:Lyyy;

    iput-object v0, p1, Lpxb;->h:Lyyy;

    .line 1140
    iget-object v0, p0, Lpxd;->i:Lyyy;

    iput-object v0, p1, Lpxb;->i:Lyyy;

    .line 1141
    iget-object v0, p0, Lpxd;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnj;

    iput-object v0, p1, Lpxb;->j:Lnnj;

    .line 1142
    iget-object v0, p0, Lpxd;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqaj;

    iput-object v0, p1, Lpxb;->k:Lqaj;

    .line 1143
    iget-object v0, p0, Lpxd;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p1, Lpxb;->l:Lqhz;

    .line 1144
    iget-object v0, p0, Lpxd;->m:Lyyy;

    .line 1145
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdn;

    iput-object v0, p1, Lpxb;->m:Lqdn;

    .line 20
    return-void
.end method
