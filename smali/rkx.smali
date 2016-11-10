.class public Lrkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfi;


# instance fields
.field final a:Landroid/net/Uri;

.field private final b:Lrhc;

.field private final c:Lrlu;

.field private final d:Lrky;

.field private final e:Lrkp;

.field private final f:Z


# direct methods
.method public constructor <init>(Lrhc;Landroid/net/Uri;Lrlu;Lrkp;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhc;

    iput-object v0, p0, Lrkx;->b:Lrhc;

    .line 34
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lrkx;->a:Landroid/net/Uri;

    .line 35
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlu;

    iput-object v0, p0, Lrkx;->c:Lrlu;

    .line 39
    invoke-static {p2}, Lmrc;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Lrky;

    invoke-direct {v0, p0}, Lrky;-><init>(Lrkx;)V

    iput-object v0, p0, Lrkx;->d:Lrky;

    .line 41
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrkp;

    iput-object v0, p0, Lrkx;->e:Lrkp;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrkx;->f:Z

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    const-string v0, "AppInsecureLogger rejecting non-https LoggingUrl"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 45
    iput-object v1, p0, Lrkx;->d:Lrky;

    .line 46
    iput-object v1, p0, Lrkx;->e:Lrkp;

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrkx;->f:Z

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 53
    iget-boolean v0, p0, Lrkx;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrkx;->b:Lrhc;

    invoke-interface {v0}, Lrhc;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lrkx;->d:Lrky;

    invoke-virtual {v0, p1, p2}, Lrky;->a(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 63
    const-string v1, "insecurerequestlogging"

    invoke-static {v1}, Lrkp;->a(Ljava/lang/String;)Lrku;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lrku;->a(Landroid/net/Uri;)Lrku;

    .line 1350
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrku;->e:Z

    .line 66
    iget-object v0, p0, Lrkx;->c:Lrlu;

    invoke-virtual {v1, v0}, Lrku;->a(Lrlu;)Lrku;

    .line 67
    iget-object v0, p0, Lrkx;->e:Lrkp;

    sget-object v2, Lrnb;->b:Laxd;

    .line 2093
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lrkp;->a(Lrhn;Lrku;Laxd;)V

    goto :goto_0
.end method
