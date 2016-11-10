.class final Ltlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjs;


# instance fields
.field private synthetic a:Ltlq;


# direct methods
.method constructor <init>(Ltlq;)V
    .locals 0

    .prologue
    .line 1099
    iput-object p1, p0, Ltlt;->a:Ltlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1103
    iget-object v0, p0, Ltlt;->a:Ltlq;

    iget-object v0, v0, Ltlq;->b:Llzy;

    new-instance v1, Lslf;

    invoke-direct {v1}, Lslf;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Ltlt;->a:Ltlq;

    iget-object v0, v0, Ltlq;->g:Ltws;

    iget-object v1, p0, Ltlt;->a:Ltlq;

    .line 2075
    invoke-virtual {v1}, Ltlq;->t()Lokz;

    move-result-object v1

    .line 1104
    invoke-interface {v0, v1}, Ltws;->a(Lokz;)V

    .line 1105
    return-void
.end method

.method public final a(Lsky;)V
    .locals 4

    .prologue
    .line 1109
    iget-object v0, p0, Ltlt;->a:Ltlq;

    iget-object v0, v0, Ltlq;->e:Lokz;

    iget-object v1, p0, Ltlt;->a:Ltlq;

    .line 3075
    iget-object v1, v1, Ltlq;->a:Lokt;

    .line 1109
    invoke-virtual {v0, v1}, Lokz;->b(Lokt;)Lole;

    move-result-object v0

    .line 1110
    if-eqz v0, :cond_1

    .line 1111
    iget-object v1, p0, Ltlt;->a:Ltlq;

    iget-object v1, v1, Ltlq;->b:Llzy;

    new-instance v2, Lslz;

    invoke-virtual {v0}, Lole;->a()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-direct {v2, v3}, Lslz;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    .line 1112
    iget-object v1, p0, Ltlt;->a:Ltlq;

    iget-object v1, v1, Ltlq;->g:Ltws;

    invoke-interface {v1}, Ltws;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1113
    iget-object v0, p0, Ltlt;->a:Ltlq;

    iget-object v0, v0, Ltlq;->g:Ltws;

    iget-object v1, p0, Ltlt;->a:Ltlq;

    iget-object v1, v1, Ltlq;->e:Lokz;

    invoke-interface {v0, v1}, Ltws;->a(Lokz;)V

    .line 1128
    :goto_0
    return-void

    .line 1115
    :cond_0
    iget-object v1, p0, Ltlt;->a:Ltlq;

    .line 4020
    iget-object v0, v0, Lole;->a:Lokz;

    .line 1115
    invoke-virtual {v1, v0}, Ltlq;->a(Lokz;)V

    goto :goto_0

    .line 1120
    :cond_1
    iget-object v0, p0, Ltlt;->a:Ltlq;

    iget-object v0, v0, Ltlq;->e:Lokz;

    .line 1121
    invoke-virtual {v0}, Lokz;->s()Lwcm;

    move-result-object v0

    .line 1122
    if-eqz v0, :cond_2

    iget-object v1, v0, Lwcm;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 1123
    iget-object v1, p0, Ltlt;->a:Ltlq;

    iget-object v1, v1, Ltlq;->b:Llzy;

    new-instance v2, Lslv;

    iget-object v3, p0, Ltlt;->a:Ltlq;

    .line 4075
    invoke-virtual {v3}, Ltlq;->t()Lokz;

    move-result-object v3

    .line 1123
    invoke-direct {v2, v0, v3}, Lslv;-><init>(Lwcm;Lokz;)V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 1127
    :cond_2
    iget-object v0, p0, Ltlt;->a:Ltlq;

    invoke-virtual {v0, p1}, Ltlq;->a(Lsky;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1133
    iget-object v0, p0, Ltlt;->a:Ltlq;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ltlq;->a(I)V

    .line 1134
    return-void
.end method
