.class public Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;
.super Lpcp;
.source "SourceFile"


# instance fields
.field public a:Leeo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lpcp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpcj;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->a:Leeo;

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmoe;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leeq;

    invoke-interface {v0, p0}, Leeq;->a(Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/search/suggest/YouTubeSuggestionProvider;->a:Leeo;

    invoke-virtual {v0}, Leeo;->a()Lpcj;

    move-result-object v0

    return-object v0
.end method
