.class public final Lxvj;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lxvj;->a:Lyyy;

    .line 43
    iput-object p2, p0, Lxvj;->b:Lyyy;

    .line 45
    iput-object p3, p0, Lxvj;->c:Lyyy;

    .line 47
    iput-object p4, p0, Lxvj;->d:Lyyy;

    .line 49
    iput-object p5, p0, Lxvj;->e:Lyyy;

    .line 51
    iput-object p6, p0, Lxvj;->f:Lyyy;

    .line 53
    iput-object p7, p0, Lxvj;->g:Lyyy;

    .line 55
    iput-object p8, p0, Lxvj;->h:Lyyy;

    .line 56
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1080
    if-nez p1, :cond_0

    .line 1081
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1083
    :cond_0
    iget-object v0, p0, Lxvj;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpaf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->m:Lpaf;

    .line 1084
    iget-object v0, p0, Lxvj;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpai;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->n:Lpai;

    .line 1085
    iget-object v0, p0, Lxvj;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowf;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->o:Lowf;

    .line 1086
    iget-object v0, p0, Lxvj;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxta;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->p:Lxta;

    .line 1087
    iget-object v0, p0, Lxvj;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsr;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->q:Lxsr;

    .line 1088
    iget-object v0, p0, Lxvj;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxi;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->r:Lxxi;

    .line 1089
    iget-object v0, p0, Lxvj;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknp;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->s:Lknp;

    .line 1090
    iget-object v0, p0, Lxvj;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    iput-object v0, p1, Lcom/google/android/libraries/youtube/upload/service/UploadService;->t:Lodq;

    .line 13
    return-void
.end method
