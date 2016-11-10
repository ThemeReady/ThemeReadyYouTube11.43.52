.class final Lxma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lxlz;


# direct methods
.method constructor <init>(Lxlz;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lxma;->a:Lxlz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 75
    iget-object v0, p0, Lxma;->a:Lxlz;

    .line 1036
    iput-boolean v5, v0, Lxlz;->c:Z

    .line 76
    iget-object v6, p0, Lxma;->a:Lxlz;

    new-instance v0, Lxow;

    const-string v1, "abcdefg"

    const-string v2, "UTF-8"

    .line 77
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "fake.sc.google.com"

    const-string v3, "device_1234"

    const-string v4, "venue1"

    invoke-direct/range {v0 .. v5}, Lxow;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2036
    iput-object v0, v6, Lxlz;->d:Lxow;

    .line 82
    iget-object v0, p0, Lxma;->a:Lxlz;

    .line 3036
    iget-object v0, v0, Lxlz;->a:Ljava/util/concurrent/Executor;

    .line 82
    new-instance v1, Lxmb;

    invoke-direct {v1, p0}, Lxmb;-><init>(Lxma;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void
.end method
