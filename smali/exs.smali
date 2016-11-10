.class public final Lexs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfn;

.field final b:Lyyy;

.field final c:Loxp;

.field final d:Loxj;

.field public final e:Lrjh;

.field public final f:Lkrq;

.field final g:Lmlm;

.field final h:Lexw;

.field public final i:Lerp;

.field final j:Loce;


# direct methods
.method public constructor <init>(Lfn;Lyyy;Loxj;Loxp;Lrjh;Lkrq;Lmlm;Loce;Lerp;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lexs;->a:Lfn;

    .line 84
    iput-object p2, p0, Lexs;->b:Lyyy;

    .line 85
    iput-object p5, p0, Lexs;->e:Lrjh;

    .line 86
    iput-object p6, p0, Lexs;->f:Lkrq;

    .line 87
    iput-object p4, p0, Lexs;->c:Loxp;

    .line 88
    iput-object p3, p0, Lexs;->d:Loxj;

    .line 89
    iput-object p7, p0, Lexs;->g:Lmlm;

    .line 90
    iput-object p8, p0, Lexs;->j:Loce;

    .line 91
    iput-object p9, p0, Lexs;->i:Lerp;

    .line 92
    new-instance v0, Lexw;

    invoke-direct {v0, p0}, Lexw;-><init>(Lexs;)V

    iput-object v0, p0, Lexs;->h:Lexw;

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    iget-object v0, p0, Lexs;->h:Lexw;

    .line 1293
    iput-object p1, v0, Lexw;->a:Ljava/lang/String;

    .line 1105
    iget-object v0, p0, Lexs;->e:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lexs;->h:Lexw;

    invoke-virtual {v0}, Lexw;->a()V

    :goto_0
    return-void

    .line 1108
    :cond_0
    iget-object v0, p0, Lexs;->f:Lkrq;

    iget-object v1, p0, Lexs;->a:Lfn;

    new-instance v2, Lext;

    invoke-direct {v2, p0}, Lext;-><init>(Lexs;)V

    invoke-interface {v0, v1, v2}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0
.end method
