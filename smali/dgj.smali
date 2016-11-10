.class public final Ldgj;
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


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Ldgj;->a:Lyyy;

    .line 36
    iput-object p2, p0, Ldgj;->b:Lyyy;

    .line 38
    iput-object p3, p0, Ldgj;->c:Lyyy;

    .line 40
    iput-object p4, p0, Ldgj;->d:Lyyy;

    .line 42
    iput-object p5, p0, Ldgj;->e:Lyyy;

    .line 44
    iput-object p6, p0, Ldgj;->f:Lyyy;

    .line 45
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;

    .line 1065
    if-nez p1, :cond_0

    .line 1066
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1068
    :cond_0
    iget-object v0, p0, Ldgj;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldft;

    iput-object v0, p1, Ldge;->a:Ldft;

    .line 1069
    iget-object v0, p0, Ldgj;->b:Lyyy;

    .line 1070
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpj;

    iput-object v0, p1, Ldge;->b:Lmpj;

    .line 1071
    iget-object v0, p0, Ldgj;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Ldge;->c:Z

    .line 1072
    iget-object v0, p0, Ldgj;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->d:Ldjq;

    .line 1073
    iget-object v0, p0, Ldgj;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcji;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->e:Lcji;

    .line 1074
    iget-object v0, p0, Ldgj;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;->f:Llzy;

    .line 11
    return-void
.end method
