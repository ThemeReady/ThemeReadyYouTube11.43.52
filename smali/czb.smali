.class public final Lczb;
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
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lczb;->a:Lyyy;

    .line 70
    iput-object p2, p0, Lczb;->b:Lyyy;

    .line 72
    iput-object p3, p0, Lczb;->c:Lyyy;

    .line 74
    iput-object p4, p0, Lczb;->d:Lyyy;

    .line 76
    iput-object p5, p0, Lczb;->e:Lyyy;

    .line 78
    iput-object p6, p0, Lczb;->f:Lyyy;

    .line 80
    iput-object p7, p0, Lczb;->g:Lyyy;

    .line 82
    iput-object p8, p0, Lczb;->h:Lyyy;

    .line 84
    iput-object p9, p0, Lczb;->i:Lyyy;

    .line 86
    iput-object p10, p0, Lczb;->j:Lyyy;

    .line 88
    iput-object p11, p0, Lczb;->k:Lyyy;

    .line 90
    iput-object p12, p0, Lczb;->l:Lyyy;

    .line 92
    iput-object p13, p0, Lczb;->m:Lyyy;

    .line 94
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Lcyz;

    .line 1129
    if-nez p1, :cond_0

    .line 1130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1132
    :cond_0
    iget-object v0, p0, Lczb;->a:Lyyy;

    .line 1133
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lcmg;->c:Lywq;

    .line 1134
    iget-object v0, p0, Lczb;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p1, Lcmg;->Y:Lodm;

    .line 1135
    iget-object v0, p0, Lczb;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    iput-object v0, p1, Lcmg;->Z:Lclc;

    .line 1136
    iget-object v0, p0, Lczb;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    iput-object v0, p1, Lcmg;->aa:Lcmh;

    .line 1137
    iget-object v0, p0, Lczb;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    iput-object v0, p1, Lcmg;->ab:Lcmj;

    .line 1138
    iget-object v0, p0, Lczb;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lcyz;->ac:Llzy;

    .line 1139
    iget-object v0, p0, Lczb;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p1, Lcyz;->ad:Lmfq;

    .line 1140
    iget-object v0, p0, Lczb;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p1, Lcyz;->ae:Lmlm;

    .line 1141
    iget-object v0, p0, Lczb;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjq;

    iput-object v0, p1, Lcyz;->af:Ltjq;

    .line 1142
    iget-object v0, p0, Lczb;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Lcyz;->ag:Lrjh;

    .line 1143
    iget-object v0, p0, Lczb;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrtv;

    iput-object v0, p1, Lcyz;->ah:Lrtv;

    .line 1144
    iget-object v0, p0, Lczb;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    iput-object v0, p1, Lcyz;->ai:Lscz;

    .line 1145
    iget-object v0, p0, Lczb;->m:Lyyy;

    .line 1146
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lepf;

    iput-object v0, p1, Lcyz;->aj:Lepf;

    .line 22
    return-void
.end method
