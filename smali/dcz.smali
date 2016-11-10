.class public final Ldcz;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Ldcz;->a:Lyyy;

    .line 49
    iput-object p2, p0, Ldcz;->b:Lyyy;

    .line 51
    iput-object p3, p0, Ldcz;->c:Lyyy;

    .line 53
    iput-object p4, p0, Ldcz;->d:Lyyy;

    .line 55
    iput-object p5, p0, Ldcz;->e:Lyyy;

    .line 57
    iput-object p6, p0, Ldcz;->f:Lyyy;

    .line 59
    iput-object p7, p0, Ldcz;->g:Lyyy;

    .line 61
    iput-object p8, p0, Ldcz;->h:Lyyy;

    .line 63
    iput-object p9, p0, Ldcz;->i:Lyyy;

    .line 64
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Ldcs;

    .line 1090
    if-nez p1, :cond_0

    .line 1091
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_0
    iget-object v0, p0, Ldcz;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdr;

    iput-object v0, p1, Ldcs;->ab:Ltdr;

    .line 1094
    iget-object v0, p0, Ldcz;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p1, Ldcs;->ac:Lxcp;

    .line 1095
    iget-object v0, p0, Ldcz;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p1, Ldcs;->ad:Lqhz;

    .line 1096
    iget-object v0, p0, Ldcz;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p1, Ldcs;->ae:Ltnw;

    .line 1097
    iget-object v0, p0, Ldcz;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p1, Ldcs;->af:Lokt;

    .line 1098
    iget-object v0, p0, Ldcz;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Ldcs;->ag:Llzy;

    .line 1099
    iget-object v0, p0, Ldcz;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ldcs;->ai:Z

    .line 1100
    iget-object v0, p0, Ldcz;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p1, Ldcs;->an:Lmlm;

    .line 1101
    iget-object v0, p0, Ldcz;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p1, Ldcs;->ao:Lofc;

    .line 15
    return-void
.end method
