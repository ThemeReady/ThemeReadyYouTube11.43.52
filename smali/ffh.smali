.class public final Lffh;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lffh;->a:Lyyy;

    .line 55
    iput-object p2, p0, Lffh;->b:Lyyy;

    .line 57
    iput-object p3, p0, Lffh;->c:Lyyy;

    .line 59
    iput-object p4, p0, Lffh;->d:Lyyy;

    .line 61
    iput-object p5, p0, Lffh;->e:Lyyy;

    .line 63
    iput-object p6, p0, Lffh;->f:Lyyy;

    .line 65
    iput-object p7, p0, Lffh;->g:Lyyy;

    .line 67
    iput-object p8, p0, Lffh;->h:Lyyy;

    .line 69
    iput-object p9, p0, Lffh;->i:Lyyy;

    .line 72
    iput-object p10, p0, Lffh;->j:Lyyy;

    .line 73
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lffc;

    .line 1101
    if-nez p1, :cond_0

    .line 1102
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1104
    :cond_0
    iget-object v0, p0, Lffh;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lffc;->Y:Llzy;

    .line 1105
    iget-object v0, p0, Lffh;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p1, Lffc;->Z:Ltnw;

    .line 1106
    iget-object v0, p0, Lffh;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p1, Lffc;->aa:Lxgn;

    .line 1107
    iget-object v0, p0, Lffh;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldym;

    iput-object v0, p1, Lffc;->ab:Ldym;

    .line 1108
    iget-object v0, p0, Lffh;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyw;

    iput-object v0, p1, Lffc;->ac:Ldyw;

    .line 1109
    iget-object v0, p0, Lffh;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldys;

    iput-object v0, p1, Lffc;->ad:Ldys;

    .line 1110
    iget-object v0, p0, Lffh;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyb;

    iput-object v0, p1, Lffc;->ae:Ldyb;

    .line 1111
    iget-object v0, p0, Lffh;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyz;

    iput-object v0, p1, Lffc;->af:Ldyz;

    .line 1112
    iget-object v0, p0, Lffh;->i:Lyyy;

    .line 1113
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyg;

    iput-object v0, p1, Lffc;->ag:Ldyg;

    .line 1114
    iget-object v0, p0, Lffh;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyj;

    iput-object v0, p1, Lffc;->ah:Ldyj;

    .line 17
    return-void
.end method
