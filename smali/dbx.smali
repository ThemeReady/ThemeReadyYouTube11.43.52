.class public final Ldbx;
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
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Ldbx;->a:Lyyy;

    .line 68
    iput-object p2, p0, Ldbx;->b:Lyyy;

    .line 70
    iput-object p3, p0, Ldbx;->c:Lyyy;

    .line 72
    iput-object p4, p0, Ldbx;->d:Lyyy;

    .line 74
    iput-object p5, p0, Ldbx;->e:Lyyy;

    .line 76
    iput-object p6, p0, Ldbx;->f:Lyyy;

    .line 78
    iput-object p7, p0, Ldbx;->g:Lyyy;

    .line 80
    iput-object p8, p0, Ldbx;->h:Lyyy;

    .line 82
    iput-object p9, p0, Ldbx;->i:Lyyy;

    .line 84
    iput-object p10, p0, Ldbx;->j:Lyyy;

    .line 86
    iput-object p11, p0, Ldbx;->k:Lyyy;

    .line 88
    iput-object p12, p0, Ldbx;->l:Lyyy;

    .line 90
    iput-object p13, p0, Ldbx;->m:Lyyy;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 22
    check-cast p1, Ldbt;

    .line 1125
    if-nez p1, :cond_0

    .line 1126
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1128
    :cond_0
    iget-object v0, p0, Ldbx;->a:Lyyy;

    .line 1129
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lcmg;->c:Lywq;

    .line 1130
    iget-object v0, p0, Ldbx;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p1, Lcmg;->Y:Lodm;

    .line 1131
    iget-object v0, p0, Ldbx;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    iput-object v0, p1, Lcmg;->Z:Lclc;

    .line 1132
    iget-object v0, p0, Ldbx;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    iput-object v0, p1, Lcmg;->aa:Lcmh;

    .line 1133
    iget-object v0, p0, Ldbx;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    iput-object v0, p1, Lcmg;->ab:Lcmj;

    .line 1134
    iget-object v0, p0, Ldbx;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p1, Ldbt;->ac:Lmlm;

    .line 1135
    iget-object v0, p0, Ldbx;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Ldbt;->ad:Llzy;

    .line 1136
    iget-object v0, p0, Ldbx;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lelj;

    iput-object v0, p1, Ldbt;->ae:Lelj;

    .line 1137
    iget-object v0, p0, Ldbx;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Ldbt;->af:Lrjh;

    .line 1138
    iget-object v0, p0, Ldbx;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p1, Ldbt;->ag:Lxcp;

    .line 1139
    iget-object v0, p0, Ldbx;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxj;

    iput-object v0, p1, Ldbt;->ah:Loxj;

    .line 1140
    iget-object v0, p0, Ldbx;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Ldbt;->ai:Luyt;

    .line 1141
    iget-object v0, p0, Ldbx;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyt;

    iput-object v0, p1, Ldbt;->aj:Leyt;

    .line 22
    return-void
.end method
