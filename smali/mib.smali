.class public abstract Lmib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Laxg;

.field public c:Ljava/lang/Object;

.field public d:Z

.field public e:Z

.field public final e_:I

.field public f:Z

.field private final g:Ljava/lang/String;

.field private final h:Laxd;


# direct methods
.method public constructor <init>(ILjava/lang/String;Laxd;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lawo;

    invoke-direct {v0}, Lawo;-><init>()V

    iput-object v0, p0, Lmib;->b:Laxg;

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmib;->e:Z

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmib;->f:Z

    .line 28
    iput p1, p0, Lmib;->e_:I

    .line 29
    iput-object p2, p0, Lmib;->g:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lmib;->h:Laxd;

    .line 31
    return-void
.end method


# virtual methods
.method public abstract a(Lawv;)Laxc;
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method

.method public aj_()Laxa;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Laxa;->b:Laxa;

    return-object v0
.end method

.method public b(Laxj;)Laxj;
    .locals 0

    .prologue
    .line 100
    return-object p1
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public c(Laxj;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lmib;->h:Laxd;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lmib;->h:Laxd;

    invoke-interface {v0, p1}, Laxd;->onErrorResponse(Laxj;)V

    .line 111
    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lmib;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lmib;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Map;
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 151
    const/4 v0, 0x0

    return v0
.end method
