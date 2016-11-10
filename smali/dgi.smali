.class public final Ldgi;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Ldgi;->a:Lyyy;

    .line 40
    iput-object p2, p0, Ldgi;->b:Lyyy;

    .line 42
    iput-object p3, p0, Ldgi;->c:Lyyy;

    .line 44
    iput-object p4, p0, Ldgi;->d:Lyyy;

    .line 46
    iput-object p5, p0, Ldgi;->e:Lyyy;

    .line 48
    iput-object p6, p0, Ldgi;->f:Lyyy;

    .line 50
    iput-object p7, p0, Ldgi;->g:Lyyy;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;

    .line 1073
    if-nez p1, :cond_0

    .line 1074
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1076
    :cond_0
    iget-object v0, p0, Ldgi;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldft;

    iput-object v0, p1, Ldge;->a:Ldft;

    .line 1077
    iget-object v0, p0, Ldgi;->b:Lyyy;

    .line 1078
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    iput-object v0, p1, Ldge;->b:Lmpj;

    .line 1079
    iget-object v0, p0, Ldgi;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ldge;->c:Z

    .line 1080
    iget-object v0, p0, Ldgi;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodm;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->d:Lodm;

    .line 1081
    iget-object v0, p0, Ldgi;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjo;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e:Ldjo;

    .line 1082
    iget-object v0, p0, Ldgi;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->f:Llzy;

    .line 1083
    iget-object v0, p0, Ldgi;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->g:Lmfq;

    .line 12
    return-void
.end method
