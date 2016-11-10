.class final Lsgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrj;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvxq;

.field private synthetic d:Lsgy;

.field private synthetic e:Lofc;

.field private synthetic f:Lsge;


# direct methods
.method constructor <init>(Lsge;Ljava/lang/String;Lvxq;Lsgy;Lofc;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lsgf;->f:Lsge;

    iput-object p2, p0, Lsgf;->a:Ljava/lang/String;

    iput-object p3, p0, Lsgf;->b:Lvxq;

    iput-object p4, p0, Lsgf;->d:Lsgy;

    iput-object p5, p0, Lsgf;->e:Lofc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 137
    iget-object v0, p0, Lsgf;->f:Lsge;

    iget-object v1, p0, Lsgf;->a:Ljava/lang/String;

    iget-object v2, p0, Lsgf;->b:Lvxq;

    iget-object v3, p0, Lsgf;->d:Lsgy;

    iget-object v4, p0, Lsgf;->e:Lofc;

    .line 1038
    invoke-virtual {v0, v1, v2, v3, v4}, Lsge;->b(Ljava/lang/String;Lvxq;Lsgy;Lofc;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lsgf;->f:Lsge;

    .line 3038
    iget-object v0, v0, Lsge;->b:Lmlm;

    .line 156
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 157
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 146
    iget-object v0, p0, Lsgf;->d:Lsgy;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lsgf;->d:Lsgy;

    sget-object v1, Lscy;->c:Lscy;

    invoke-interface {v0, v1}, Lsgy;->a(Lscy;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lsgf;->f:Lsge;

    iget-object v1, p0, Lsgf;->a:Ljava/lang/String;

    sget-object v2, Lscy;->c:Lscy;

    .line 2038
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsge;->a(Ljava/lang/String;Lscy;Lryz;)V

    .line 152
    return-void
.end method
