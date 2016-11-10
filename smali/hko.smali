.class public final Lhko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhkg;


# instance fields
.field public volatile a:Ljava/lang/Object;

.field private final b:Lhjq;

.field private final c:Lhkn;

.field private final d:Lhkp;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhkn;Lhkp;)V
    .locals 3

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p2, p0, Lhko;->c:Lhkn;

    .line 63
    iput-object p3, p0, Lhko;->d:Lhkp;

    .line 64
    new-instance v0, Lhjq;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhjq;-><init>(Landroid/net/Uri;I)V

    iput-object v0, p0, Lhko;->b:Lhjq;

    .line 65
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhko;->e:Z

    .line 79
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lhko;->e:Z

    return v0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 88
    new-instance v1, Lhjp;

    iget-object v0, p0, Lhko;->c:Lhkn;

    iget-object v2, p0, Lhko;->b:Lhjq;

    invoke-direct {v1, v0, v2}, Lhjp;-><init>(Lhjo;Lhjq;)V

    .line 1055
    :try_start_0
    invoke-virtual {v1}, Lhjp;->a()V

    .line 91
    iget-object v0, p0, Lhko;->d:Lhkp;

    iget-object v2, p0, Lhko;->c:Lhkn;

    invoke-interface {v2}, Lhkn;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lhkp;->b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lhko;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v1}, Lhjp;->close()V

    .line 94
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lhjp;->close()V

    throw v0
.end method
