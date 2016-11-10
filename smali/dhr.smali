.class public final Ldhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Letq;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldhr;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 59
    iget-object v0, p0, Ldhr;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    .line 1031
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->h:Z

    .line 60
    iget-object v0, p0, Ldhr;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    const v1, 0x7f1104e5

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 63
    iget-object v0, p0, Ldhr;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    .line 1191
    iget-object v0, v0, Ldii;->bH:Lbzf;

    .line 64
    invoke-interface {v0}, Lbzf;->a()V

    .line 65
    invoke-interface {v0}, Lbzf;->b()V

    .line 66
    return-void
.end method
