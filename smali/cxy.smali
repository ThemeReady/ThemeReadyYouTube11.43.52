.class public final Lcxy;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcxy;->a:Lyyy;

    .line 64
    iput-object p2, p0, Lcxy;->b:Lyyy;

    .line 66
    iput-object p3, p0, Lcxy;->c:Lyyy;

    .line 68
    iput-object p4, p0, Lcxy;->d:Lyyy;

    .line 70
    iput-object p5, p0, Lcxy;->e:Lyyy;

    .line 72
    iput-object p6, p0, Lcxy;->f:Lyyy;

    .line 74
    iput-object p7, p0, Lcxy;->g:Lyyy;

    .line 76
    iput-object p8, p0, Lcxy;->h:Lyyy;

    .line 78
    iput-object p9, p0, Lcxy;->i:Lyyy;

    .line 80
    iput-object p10, p0, Lcxy;->j:Lyyy;

    .line 82
    iput-object p11, p0, Lcxy;->k:Lyyy;

    .line 84
    iput-object p12, p0, Lcxy;->l:Lyyy;

    .line 85
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcxe;

    .line 1117
    if-nez p1, :cond_0

    .line 1118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1120
    :cond_0
    iget-object v0, p0, Lcxy;->a:Lyyy;

    .line 1121
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lcmg;->c:Lywq;

    .line 1122
    iget-object v0, p0, Lcxy;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p1, Lcmg;->Y:Lodm;

    .line 1123
    iget-object v0, p0, Lcxy;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    iput-object v0, p1, Lcmg;->Z:Lclc;

    .line 1124
    iget-object v0, p0, Lcxy;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    iput-object v0, p1, Lcmg;->aa:Lcmh;

    .line 1125
    iget-object v0, p0, Lcxy;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    iput-object v0, p1, Lcmg;->ab:Lcmj;

    .line 1126
    iget-object v0, p0, Lcxy;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Lcxe;->ad:Lrjh;

    .line 1127
    iget-object v0, p0, Lcxy;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lcxe;->ae:Llzy;

    .line 1128
    iget-object v0, p0, Lcxy;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p1, Lcxe;->af:Lmlm;

    .line 1129
    iget-object v0, p0, Lcxy;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopc;

    iput-object v0, p1, Lcxe;->ag:Lopc;

    .line 1130
    iget-object v0, p0, Lcxy;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p1, Lcxe;->ah:Lxcp;

    .line 1131
    iget-object v0, p0, Lcxy;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpo;

    iput-object v0, p1, Lcxe;->ai:Lkpo;

    .line 1132
    iget-object v0, p0, Lcxy;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Lcxe;->aj:Luyt;

    .line 21
    return-void
.end method
