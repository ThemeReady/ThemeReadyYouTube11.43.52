.class final Lsgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrj;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvxq;

.field private synthetic d:Lshb;

.field private synthetic e:Lofc;

.field private synthetic f:Lsgl;


# direct methods
.method constructor <init>(Lsgl;Ljava/lang/String;Lvxq;Lshb;Lofc;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lsgm;->f:Lsgl;

    iput-object p2, p0, Lsgm;->a:Ljava/lang/String;

    iput-object p3, p0, Lsgm;->b:Lvxq;

    iput-object p4, p0, Lsgm;->d:Lshb;

    iput-object p5, p0, Lsgm;->e:Lofc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 144
    iget-object v0, p0, Lsgm;->f:Lsgl;

    iget-object v1, p0, Lsgm;->a:Ljava/lang/String;

    iget-object v2, p0, Lsgm;->b:Lvxq;

    iget-object v3, p0, Lsgm;->d:Lshb;

    iget-object v4, p0, Lsgm;->e:Lofc;

    .line 1043
    invoke-virtual {v0, v1, v2, v3, v4}, Lsgl;->b(Ljava/lang/String;Lvxq;Lshb;Lofc;)V

    .line 149
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lsgm;->f:Lsgl;

    .line 3043
    iget-object v0, v0, Lsgl;->c:Lmlm;

    .line 161
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 162
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lsgm;->d:Lshb;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lsgm;->d:Lshb;

    iget-object v1, p0, Lsgm;->a:Ljava/lang/String;

    sget-object v2, Lscy;->c:Lscy;

    invoke-interface {v0, v1, v2}, Lshb;->a(Ljava/lang/String;Lscy;)V

    .line 156
    :cond_0
    iget-object v0, p0, Lsgm;->f:Lsgl;

    sget-object v1, Lscy;->c:Lscy;

    .line 2043
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsgl;->a(Lscy;Lryz;)V

    .line 157
    return-void
.end method
