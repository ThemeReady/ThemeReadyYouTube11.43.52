.class public final Lptp;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lptp;->a:Lyyy;

    .line 48
    iput-object p2, p0, Lptp;->b:Lyyy;

    .line 50
    iput-object p3, p0, Lptp;->c:Lyyy;

    .line 52
    iput-object p4, p0, Lptp;->d:Lyyy;

    .line 54
    iput-object p5, p0, Lptp;->e:Lyyy;

    .line 56
    iput-object p6, p0, Lptp;->f:Lyyy;

    .line 58
    iput-object p7, p0, Lptp;->g:Lyyy;

    .line 60
    iput-object p8, p0, Lptp;->h:Lyyy;

    .line 62
    iput-object p9, p0, Lptp;->i:Lyyy;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lpte;

    .line 1089
    if-nez p1, :cond_0

    .line 1090
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1092
    :cond_0
    iget-object v0, p0, Lptp;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p1, Lpte;->aa:Landroid/os/Handler;

    .line 1093
    iget-object v0, p0, Lptp;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Lpte;->ab:Luyt;

    .line 1094
    iget-object v0, p0, Lptp;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p1, Lpte;->ac:Lxcp;

    .line 1095
    iget-object v0, p0, Lptp;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoy;

    iput-object v0, p1, Lpte;->ad:Lkoy;

    .line 1096
    iget-object v0, p0, Lptp;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    iput-object v0, p1, Lpte;->ae:Lofa;

    .line 1097
    iget-object v0, p0, Lptp;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lppl;

    iput-object v0, p1, Lpte;->af:Lppl;

    .line 1098
    iget-object v0, p0, Lptp;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjw;

    iput-object v0, p1, Lpte;->ag:Lpjw;

    .line 1099
    iget-object v0, p0, Lptp;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpjo;

    iput-object v0, p1, Lpte;->ah:Lpjo;

    .line 1100
    iget-object v0, p0, Lptp;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptl;

    iput-object v0, p1, Lpte;->ai:Lptl;

    .line 15
    return-void
.end method
