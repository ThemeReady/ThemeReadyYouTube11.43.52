.class public final Ltcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltcp;


# instance fields
.field private final a:Lmbb;

.field private final b:Lmbb;

.field private final c:Ljava/security/Key;

.field private final d:Lmbb;

.field private final e:Lmoa;

.field private final f:Lodm;

.field private final g:Ljava/lang/Object;

.field private final h:Lqqe;

.field private final i:Lmbb;


# direct methods
.method public constructor <init>(Lmbb;Lmbb;Ljava/security/Key;Lmbb;Lmoa;Lodm;Lqqe;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltcg;->g:Ljava/lang/Object;

    .line 39
    new-instance v0, Ltch;

    invoke-direct {v0}, Ltch;-><init>()V

    iput-object v0, p0, Ltcg;->i:Lmbb;

    .line 57
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Ltcg;->a:Lmbb;

    .line 58
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Ltcg;->b:Lmbb;

    .line 59
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iput-object v0, p0, Ltcg;->c:Ljava/security/Key;

    .line 60
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Ltcg;->d:Lmbb;

    .line 61
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Ltcg;->e:Lmoa;

    .line 62
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p0, Ltcg;->f:Lodm;

    .line 63
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqe;

    iput-object v0, p0, Ltcg;->h:Lqqe;

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Ltkp;
    .locals 10

    .prologue
    .line 68
    iget-object v0, p0, Ltcg;->a:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkq;

    .line 69
    iget-object v0, p0, Ltcg;->b:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 70
    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    .line 71
    :cond_0
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ltkp;

    iget-object v1, p0, Ltcg;->i:Lmbb;

    iget-object v4, p0, Ltcg;->c:Ljava/security/Key;

    iget-object v5, p0, Ltcg;->d:Lmbb;

    iget-object v6, p0, Ltcg;->e:Lmoa;

    iget-object v7, p0, Ltcg;->f:Lodm;

    iget-object v8, p0, Ltcg;->g:Ljava/lang/Object;

    iget-object v9, p0, Ltcg;->h:Lqqe;

    invoke-direct/range {v0 .. v9}, Ltkp;-><init>(Lmbb;Lhkq;Ljava/io/File;Ljava/security/Key;Lmbb;Lmoa;Lodm;Ljava/lang/Object;Lqqe;)V

    goto :goto_0
.end method
