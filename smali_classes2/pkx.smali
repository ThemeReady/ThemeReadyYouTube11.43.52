.class public final Lpkx;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lpkx;->a:Lyyy;

    .line 46
    iput-object p2, p0, Lpkx;->b:Lyyy;

    .line 48
    iput-object p3, p0, Lpkx;->c:Lyyy;

    .line 50
    iput-object p4, p0, Lpkx;->d:Lyyy;

    .line 52
    iput-object p5, p0, Lpkx;->e:Lyyy;

    .line 54
    iput-object p6, p0, Lpkx;->f:Lyyy;

    .line 56
    iput-object p7, p0, Lpkx;->g:Lyyy;

    .line 58
    iput-object p8, p0, Lpkx;->h:Lyyy;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lpkd;

    .line 1083
    if-nez p1, :cond_0

    .line 1084
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1086
    :cond_0
    iget-object v0, p0, Lpkx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovu;

    iput-object v0, p1, Lpkd;->a:Lovu;

    .line 1087
    iget-object v0, p0, Lpkx;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovl;

    iput-object v0, p1, Lpkd;->b:Lovl;

    .line 1088
    iget-object v0, p0, Lpkx;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovp;

    iput-object v0, p1, Lpkd;->c:Lovp;

    .line 1089
    iget-object v0, p0, Lpkx;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lous;

    iput-object v0, p1, Lpkd;->d:Lous;

    .line 1090
    iget-object v0, p0, Lpkx;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovw;

    iput-object v0, p1, Lpkd;->e:Lovw;

    .line 1091
    iget-object v0, p0, Lpkx;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowa;

    iput-object v0, p1, Lpkd;->f:Lowa;

    .line 1092
    iget-object v0, p0, Lpkx;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpai;

    iput-object v0, p1, Lpkd;->g:Lpai;

    .line 1093
    iget-object v0, p0, Lpkx;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lpkd;->h:Landroid/os/Handler;

    .line 15
    return-void
.end method
