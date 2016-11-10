.class public final Lcrq;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcrq;->a:Lyyy;

    .line 50
    iput-object p2, p0, Lcrq;->b:Lyyy;

    .line 52
    iput-object p3, p0, Lcrq;->c:Lyyy;

    .line 54
    iput-object p4, p0, Lcrq;->d:Lyyy;

    .line 56
    iput-object p5, p0, Lcrq;->e:Lyyy;

    .line 58
    iput-object p6, p0, Lcrq;->f:Lyyy;

    .line 60
    iput-object p7, p0, Lcrq;->g:Lyyy;

    .line 62
    iput-object p8, p0, Lcrq;->h:Lyyy;

    .line 64
    iput-object p9, p0, Lcrq;->i:Lyyy;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lcqz;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Lcrq;->a:Lyyy;

    .line 1095
    invoke-static {p1, v0}, Ldip;->a(Ldii;Lyyy;)V

    .line 1096
    iget-object v0, p0, Lcrq;->b:Lyyy;

    .line 1097
    invoke-static {p1, v0}, Ldip;->b(Ldii;Lyyy;)V

    .line 1098
    iget-object v0, p0, Lcrq;->c:Lyyy;

    .line 1099
    invoke-static {p1, v0}, Ldip;->c(Ldii;Lyyy;)V

    .line 1100
    iget-object v0, p0, Lcrq;->d:Lyyy;

    .line 1101
    invoke-static {p1, v0}, Ldip;->d(Ldii;Lyyy;)V

    .line 1102
    iget-object v0, p0, Lcrq;->e:Lyyy;

    .line 1103
    invoke-static {p1, v0}, Ldip;->e(Ldii;Lyyy;)V

    .line 1104
    iget-object v0, p0, Lcrq;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    iput-object v0, p1, Lcqz;->j:Llam;

    .line 1105
    iget-object v0, p0, Lcrq;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p1, Lcqz;->k:Lmoa;

    .line 1106
    iget-object v0, p0, Lcrq;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Lcqz;->l:Lrjh;

    .line 1107
    iget-object v0, p0, Lcrq;->i:Lyyy;

    iput-object v0, p1, Lcqz;->m:Lyyy;

    .line 16
    return-void
.end method
