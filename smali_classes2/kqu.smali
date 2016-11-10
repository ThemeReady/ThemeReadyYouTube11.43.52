.class public final Lkqu;
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

.field private final g:Lkqz;

.field private final h:Lrjv;

.field private i:Lxez;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmlm;Lofc;Lrjv;Lkqv;Lkqw;Lkqy;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lkqu;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lkqu;->b:Lmlm;

    .line 46
    iput-object p4, p0, Lkqu;->h:Lrjv;

    .line 47
    iput-object p3, p0, Lkqu;->c:Lofc;

    .line 48
    iput-object p5, p0, Lkqu;->d:Lkqv;

    .line 49
    iput-object p6, p0, Lkqu;->e:Lkqw;

    .line 50
    iput-object p7, p0, Lkqu;->f:Lkqy;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lkqu;->g:Lkqz;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 56
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    iput-object v0, p0, Lkqu;->i:Lxez;

    .line 57
    const-class v0, Lont;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 58
    iget-object v0, p0, Lkqu;->i:Lxez;

    const-class v1, Lkqp;

    new-instance v2, Lkqo;

    iget-object v3, p0, Lkqu;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lkqo;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 62
    iget-object v0, p0, Lkqu;->i:Lxez;

    const-class v1, Luah;

    new-instance v2, Lkqm;

    iget-object v3, p0, Lkqu;->a:Landroid/content/Context;

    const v4, 0x7f04001c

    iget-object v5, p0, Lkqu;->c:Lofc;

    invoke-direct {v2, v3, v4, v5}, Lkqm;-><init>(Landroid/content/Context;ILofc;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 69
    iget-object v0, p0, Lkqu;->i:Lxez;

    const-class v1, Lonq;

    new-instance v2, Lkqk;

    iget-object v3, p0, Lkqu;->a:Landroid/content/Context;

    iget-object v4, p0, Lkqu;->h:Lrjv;

    iget-object v5, p0, Lkqu;->c:Lofc;

    iget-object v6, p0, Lkqu;->d:Lkqv;

    invoke-direct {v2, v3, v4, v5, v6}, Lkqk;-><init>(Landroid/content/Context;Lrjv;Lofc;Lkqv;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 77
    iget-object v0, p0, Lkqu;->i:Lxez;

    const-class v1, Lonr;

    new-instance v2, Lkqg;

    iget-object v3, p0, Lkqu;->a:Landroid/content/Context;

    iget-object v4, p0, Lkqu;->b:Lmlm;

    iget-object v5, p0, Lkqu;->e:Lkqw;

    invoke-direct {v2, v3, v4, v5}, Lkqg;-><init>(Landroid/content/Context;Lmlm;Lkqw;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 84
    iget-object v0, p0, Lkqu;->i:Lxez;

    const-class v1, Lkqt;

    new-instance v2, Lkqs;

    iget-object v3, p0, Lkqu;->a:Landroid/content/Context;

    iget-object v4, p0, Lkqu;->f:Lkqy;

    invoke-direct {v2, v3, v4}, Lkqs;-><init>(Landroid/content/Context;Lkqy;)V

    invoke-interface {v0, v1, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 97
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lkqu;->i:Lxez;

    .line 22
    return-object v0
.end method
