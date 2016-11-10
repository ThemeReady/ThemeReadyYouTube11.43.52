.class public final Lrhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrhe;

.field public final b:Lrhi;

.field public final c:Z

.field public final d:Lrhu;

.field public final e:Lmbb;

.field public final f:Lmbb;

.field public final g:Lrhp;


# direct methods
.method constructor <init>(Lrht;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1081
    iget-object v0, p1, Lrht;->a:Lrhe;

    .line 24
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhe;

    iput-object v0, p0, Lrhs;->a:Lrhe;

    .line 2081
    iget-object v0, p1, Lrht;->b:Lrhi;

    .line 25
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhi;

    iput-object v0, p0, Lrhs;->b:Lrhi;

    .line 3081
    iget-object v0, p1, Lrht;->d:Lrhu;

    .line 26
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhu;

    iput-object v0, p0, Lrhs;->d:Lrhu;

    .line 4081
    iget-boolean v0, p1, Lrht;->c:Z

    .line 27
    iput-boolean v0, p0, Lrhs;->c:Z

    .line 5081
    iget-object v0, p1, Lrht;->e:Lmbb;

    .line 28
    iput-object v0, p0, Lrhs;->e:Lmbb;

    .line 6081
    iget-object v0, p1, Lrht;->f:Lmbb;

    .line 29
    iput-object v0, p0, Lrhs;->f:Lmbb;

    .line 7081
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lrhs;->g:Lrhp;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lrhf;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lrhs;->d:Lrhu;

    invoke-interface {v0}, Lrhu;->d()Lrhf;

    move-result-object v0

    return-object v0
.end method
