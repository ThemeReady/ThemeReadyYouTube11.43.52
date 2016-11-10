.class public final Lfgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxgz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmlm;

.field private final c:Lofc;

.field private final d:Lkqv;

.field private final e:Lkqw;

.field private final f:Lkqy;

.field private final g:Lxcp;

.field private h:Lxez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmlm;Lofc;Lxcp;Lkqv;Lkqw;Lkqy;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfgp;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lfgp;->b:Lmlm;

    .line 53
    iput-object p4, p0, Lfgp;->g:Lxcp;

    .line 54
    iput-object p3, p0, Lfgp;->c:Lofc;

    .line 55
    iput-object p5, p0, Lfgp;->d:Lkqv;

    .line 56
    iput-object p6, p0, Lfgp;->e:Lkqw;

    .line 58
    iput-object p7, p0, Lfgp;->f:Lkqy;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 63
    const-class v0, Lont;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 64
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    iput-object v0, p0, Lfgp;->h:Lxez;

    .line 66
    iget-object v0, p0, Lfgp;->h:Lxez;

    const-class v1, Lfhe;

    new-instance v2, Lfhd;

    iget-object v3, p0, Lfgp;->a:Landroid/content/Context;

    iget-object v4, p0, Lfgp;->f:Lkqy;

    invoke-direct {v2, v3, v4}, Lfhd;-><init>(Landroid/content/Context;Lkqy;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 70
    iget-object v0, p0, Lfgp;->h:Lxez;

    const-class v1, Lkqp;

    new-instance v2, Lkqo;

    iget-object v3, p0, Lfgp;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lkqo;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 74
    iget-object v0, p0, Lfgp;->h:Lxez;

    const-class v1, Luah;

    new-instance v2, Lkqm;

    iget-object v3, p0, Lfgp;->a:Landroid/content/Context;

    const v4, 0x7f04010d

    iget-object v5, p0, Lfgp;->c:Lofc;

    invoke-direct {v2, v3, v4, v5}, Lkqm;-><init>(Landroid/content/Context;ILofc;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 81
    iget-object v0, p0, Lfgp;->h:Lxez;

    const-class v1, Lonq;

    new-instance v2, Lfng;

    iget-object v3, p0, Lfgp;->a:Landroid/content/Context;

    iget-object v4, p0, Lfgp;->g:Lxcp;

    iget-object v5, p0, Lfgp;->c:Lofc;

    iget-object v6, p0, Lfgp;->d:Lkqv;

    invoke-direct {v2, v3, v4, v5, v6}, Lfng;-><init>(Landroid/content/Context;Lxcp;Lofc;Lkqv;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 89
    iget-object v0, p0, Lfgp;->h:Lxez;

    const-class v1, Lonr;

    new-instance v2, Lkqg;

    iget-object v3, p0, Lfgp;->a:Landroid/content/Context;

    iget-object v4, p0, Lfgp;->b:Lmlm;

    iget-object v5, p0, Lfgp;->e:Lkqw;

    invoke-direct {v2, v3, v4, v5}, Lkqg;-><init>(Landroid/content/Context;Lmlm;Lkqw;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 95
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lfgp;->h:Lxez;

    .line 29
    return-object v0
.end method
