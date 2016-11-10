.class final Ldyc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyf;


# instance fields
.field private synthetic a:Ldyb;


# direct methods
.method constructor <init>(Ldyb;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Ldyc;->a:Ldyb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Ldyc;->a:Ldyb;

    .line 1020
    iget-object v0, v0, Ldyb;->c:Lfem;

    .line 83
    invoke-virtual {v0}, Lfem;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldyc;->a:Ldyb;

    .line 2020
    iget-object v0, v0, Ldyb;->c:Lfem;

    .line 84
    invoke-virtual {v0}, Lfem;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Ldyc;->a:Ldyb;

    .line 3020
    iget-object v0, v0, Ldyb;->c:Lfem;

    .line 85
    iget-object v1, p0, Ldyc;->a:Ldyb;

    .line 4020
    iget-object v1, v1, Ldyb;->a:Lfn;

    .line 86
    invoke-virtual {v1}, Lfn;->d()Lfu;

    move-result-object v1

    const-string v2, "AUDIO_TRACKS_MENU_BOTTOM_SHEET_FRAGMENT"

    .line 85
    invoke-virtual {v0, v1, v2}, Lfem;->a(Lfu;Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method
