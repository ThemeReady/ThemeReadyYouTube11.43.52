.class public final Lown;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final f:Lomx;

.field final g:Lomx;

.field public final h:Lomx;

.field public final i:Lomx;

.field public final j:Lowp;

.field public final k:Lowq;

.field public final l:Lowo;

.field public final m:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 60
    const-class v0, Lvva;

    invoke-virtual {p0, v0}, Lown;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lown;->f:Lomx;

    .line 61
    const-class v0, Lwgd;

    .line 62
    invoke-virtual {p0, v0}, Lown;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lown;->g:Lomx;

    .line 63
    const-class v0, Ludg;

    .line 64
    invoke-virtual {p0, v0}, Lown;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lown;->h:Lomx;

    .line 65
    const-class v0, Lwgw;

    .line 66
    invoke-virtual {p0, v0}, Lown;->a(Ljava/lang/Class;)Lomx;

    move-result-object v0

    iput-object v0, p0, Lown;->i:Lomx;

    .line 67
    new-instance v0, Lowp;

    .line 1240
    invoke-direct {v0, p0}, Lowp;-><init>(Lown;)V

    .line 67
    iput-object v0, p0, Lown;->j:Lowp;

    .line 69
    new-instance v0, Lowq;

    .line 1252
    invoke-direct {v0, p0}, Lowq;-><init>(Lown;)V

    .line 69
    iput-object v0, p0, Lown;->k:Lowq;

    .line 71
    new-instance v0, Lowo;

    .line 1264
    invoke-direct {v0, p0}, Lowo;-><init>(Lown;)V

    .line 71
    iput-object v0, p0, Lown;->l:Lowo;

    .line 72
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lown;->m:Landroid/content/SharedPreferences;

    .line 73
    return-void
.end method
