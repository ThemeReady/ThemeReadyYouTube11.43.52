.class public final Lcpp;
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
    iput-object p1, p0, Lcpp;->a:Lyyy;

    .line 61
    iput-object p2, p0, Lcpp;->b:Lyyy;

    .line 63
    iput-object p3, p0, Lcpp;->c:Lyyy;

    .line 65
    iput-object p4, p0, Lcpp;->d:Lyyy;

    .line 67
    iput-object p5, p0, Lcpp;->e:Lyyy;

    .line 69
    iput-object p6, p0, Lcpp;->f:Lyyy;

    .line 71
    iput-object p7, p0, Lcpp;->g:Lyyy;

    .line 73
    iput-object p8, p0, Lcpp;->h:Lyyy;

    .line 75
    iput-object p9, p0, Lcpp;->i:Lyyy;

    .line 77
    iput-object p10, p0, Lcpp;->j:Lyyy;

    .line 79
    iput-object p11, p0, Lcpp;->k:Lyyy;

    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 20
    check-cast p1, Lcpl;

    .line 1110
    if-nez p1, :cond_0

    .line 1111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1113
    :cond_0
    iget-object v0, p0, Lcpp;->a:Lyyy;

    .line 1114
    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lcmg;->c:Lywq;

    .line 1115
    iget-object v0, p0, Lcpp;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p1, Lcmg;->Y:Lodm;

    .line 1116
    iget-object v0, p0, Lcpp;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclc;

    iput-object v0, p1, Lcmg;->Z:Lclc;

    .line 1117
    iget-object v0, p0, Lcpp;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmh;

    iput-object v0, p1, Lcmg;->aa:Lcmh;

    .line 1118
    iget-object v0, p0, Lcpp;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmj;

    iput-object v0, p1, Lcmg;->ab:Lcmj;

    .line 1119
    iget-object v0, p0, Lcpp;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezr;

    iput-object v0, p1, Lcpl;->ac:Lezr;

    .line 1120
    iget-object v0, p0, Lcpp;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lcpl;->ad:Llzy;

    .line 1121
    iget-object v0, p0, Lcpp;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p1, Lcpl;->ae:Lmlm;

    .line 1122
    iget-object v0, p0, Lcpp;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p1, Lcpl;->af:Lopo;

    .line 1123
    iget-object v0, p0, Lcpp;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p1, Lcpl;->ag:Lofc;

    .line 1124
    iget-object v0, p0, Lcpp;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Lcpl;->ah:Luyt;

    .line 1125
    iget-object v0, p0, Lcpp;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqk;

    iput-object v0, p1, Lcpl;->ai:Lcqk;

    .line 20
    return-void
.end method
