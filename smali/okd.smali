.class public final Lokd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Lwav;

.field public final d:Lokf;

.field public final e:Ljava/util/Map;

.field public f:Ljava/lang/String;

.field public g:Luyq;

.field public h:Loke;


# direct methods
.method public constructor <init>(Lwav;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p1, Lwav;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object v0, p1, Lwav;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lokd;->a:Landroid/net/Uri;

    .line 62
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokd;->b:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lokd;->c:Lwav;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lokd;->e:Ljava/util/Map;

    .line 66
    iget-object v0, p0, Lokd;->e:Ljava/util/Map;

    const-string v1, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lwbn;

    invoke-direct {v0}, Lwbn;-><init>()V

    .line 69
    iget-object v1, p1, Lwav;->b:Luzk;

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p1, Lwav;->b:Luzk;

    iget-object v1, v1, Luzk;->a:Luzj;

    iput-object v1, v0, Lwbn;->b:Luzj;

    .line 73
    :cond_0
    iget-object v1, p1, Lwav;->q:Lwbp;

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p1, Lwav;->q:Lwbp;

    iget-object v1, v1, Lwbp;->a:Lwpa;

    iput-object v1, v0, Lwbn;->x:Lwpa;

    .line 77
    :cond_1
    iget-object v1, p1, Lwav;->w:Luuz;

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p1, Lwav;->w:Luuz;

    iput-object v1, v0, Lwbn;->u:Luuz;

    .line 80
    :cond_2
    iget-object v1, p1, Lwav;->x:Lwpo;

    if-eqz v1, :cond_3

    .line 81
    iget-object v1, p1, Lwav;->x:Lwpo;

    iput-object v1, v0, Lwbn;->C:Lwpo;

    .line 83
    :cond_3
    new-instance v1, Lokf;

    invoke-direct {v1, v0}, Lokf;-><init>(Lwbn;)V

    iput-object v1, p0, Lokd;->d:Lokf;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokd;->f:Ljava/lang/String;

    .line 88
    return-void
.end method
