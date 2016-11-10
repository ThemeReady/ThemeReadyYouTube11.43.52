.class public final Lpqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywr;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;

.field private final i:Lyyy;

.field private final j:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lpqm;->a:Lyyy;

    .line 54
    iput-object p2, p0, Lpqm;->b:Lyyy;

    .line 56
    iput-object p3, p0, Lpqm;->c:Lyyy;

    .line 58
    iput-object p4, p0, Lpqm;->d:Lyyy;

    .line 60
    iput-object p5, p0, Lpqm;->e:Lyyy;

    .line 62
    iput-object p6, p0, Lpqm;->f:Lyyy;

    .line 64
    iput-object p7, p0, Lpqm;->g:Lyyy;

    .line 66
    iput-object p8, p0, Lpqm;->h:Lyyy;

    .line 68
    iput-object p9, p0, Lpqm;->i:Lyyy;

    .line 70
    iput-object p10, p0, Lpqm;->j:Lyyy;

    .line 71
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 16
    check-cast p1, Lppu;

    .line 1099
    if-nez p1, :cond_0

    .line 1100
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1102
    :cond_0
    iget-object v0, p0, Lpqm;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p1, Lppu;->a:Ljava/io/File;

    .line 1103
    iget-object v0, p0, Lpqm;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpky;

    iput-object v0, p1, Lppu;->b:Lpky;

    .line 1104
    iget-object v0, p0, Lpqm;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Lppu;->c:Lrjh;

    .line 1105
    iget-object v0, p0, Lpqm;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p1, Lppu;->Y:Lofc;

    .line 1106
    iget-object v0, p0, Lpqm;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lppu;->Z:Landroid/os/Handler;

    .line 1107
    iget-object v0, p0, Lpqm;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Lppu;->aa:Luyt;

    .line 1108
    iget-object v0, p0, Lpqm;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Lppu;->ab:Ljava/util/concurrent/Executor;

    .line 1109
    iget-object v0, p0, Lpqm;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppl;

    iput-object v0, p1, Lppu;->ac:Lppl;

    .line 1110
    iget-object v0, p0, Lpqm;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjw;

    iput-object v0, p1, Lppu;->ad:Lpjw;

    .line 1111
    iget-object v0, p0, Lpqm;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqg;

    iput-object v0, p1, Lppu;->ae:Lpqg;

    .line 16
    return-void
.end method
