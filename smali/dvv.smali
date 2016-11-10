.class final Ldvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvc;


# instance fields
.field private synthetic a:Ldvu;


# direct methods
.method constructor <init>(Ldvu;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Ldvv;->a:Ldvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i_(Z)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Ldvv;->a:Ldvu;

    .line 1102
    iget-object v1, v0, Ldvu;->b:Lszs;

    .line 381
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 2063
    :goto_0
    iput-boolean v0, v1, Lszs;->g:Z

    .line 2064
    if-nez v0, :cond_0

    .line 2065
    iget-object v0, v1, Lszs;->a:Lszq;

    invoke-interface {v0}, Lszq;->a()V

    .line 382
    :cond_0
    return-void

    .line 381
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
