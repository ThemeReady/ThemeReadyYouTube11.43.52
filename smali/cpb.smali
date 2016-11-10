.class public final Lcpb;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcpb;->a:Lyyy;

    .line 60
    iput-object p2, p0, Lcpb;->b:Lyyy;

    .line 62
    iput-object p3, p0, Lcpb;->c:Lyyy;

    .line 64
    iput-object p4, p0, Lcpb;->d:Lyyy;

    .line 66
    iput-object p5, p0, Lcpb;->e:Lyyy;

    .line 68
    iput-object p6, p0, Lcpb;->f:Lyyy;

    .line 70
    iput-object p7, p0, Lcpb;->g:Lyyy;

    .line 72
    iput-object p8, p0, Lcpb;->h:Lyyy;

    .line 74
    iput-object p9, p0, Lcpb;->i:Lyyy;

    .line 76
    iput-object p10, p0, Lcpb;->j:Lyyy;

    .line 78
    iput-object p11, p0, Lcpb;->k:Lyyy;

    .line 79
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcoy;

    .line 1109
    if-nez p1, :cond_0

    .line 1110
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1112
    :cond_0
    iget-object v0, p0, Lcpb;->a:Lyyy;

    .line 1113
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lcmg;->c:Lywq;

    .line 1114
    iget-object v0, p0, Lcpb;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p1, Lcmg;->Y:Lodm;

    .line 1115
    iget-object v0, p0, Lcpb;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    iput-object v0, p1, Lcmg;->Z:Lclc;

    .line 1116
    iget-object v0, p0, Lcpb;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    iput-object v0, p1, Lcmg;->aa:Lcmh;

    .line 1117
    iget-object v0, p0, Lcpb;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    iput-object v0, p1, Lcmg;->ab:Lcmj;

    .line 1118
    iget-object v0, p0, Lcpb;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Lcoy;->ac:Luyt;

    .line 1119
    iget-object v0, p0, Lcpb;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p1, Lcoy;->ad:Lopo;

    .line 1120
    iget-object v0, p0, Lcpb;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgz;

    iput-object v0, p1, Lcoy;->ae:Lxgz;

    .line 1121
    iget-object v0, p0, Lcpb;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p1, Lcoy;->af:Lmfq;

    .line 1122
    iget-object v0, p0, Lcpb;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduv;

    iput-object v0, p1, Lcoy;->ag:Lduv;

    .line 1123
    iget-object v0, p0, Lcpb;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmc;

    iput-object v0, p1, Lcoy;->ah:Lmmc;

    .line 20
    return-void
.end method
