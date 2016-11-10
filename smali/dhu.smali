.class public final Ldhu;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Ldhu;->a:Lyyy;

    .line 42
    iput-object p2, p0, Ldhu;->b:Lyyy;

    .line 44
    iput-object p3, p0, Ldhu;->c:Lyyy;

    .line 46
    iput-object p4, p0, Ldhu;->d:Lyyy;

    .line 48
    iput-object p5, p0, Ldhu;->e:Lyyy;

    .line 50
    iput-object p6, p0, Ldhu;->f:Lyyy;

    .line 52
    iput-object p7, p0, Ldhu;->g:Lyyy;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;

    .line 1075
    if-nez p1, :cond_0

    .line 1076
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1078
    :cond_0
    iget-object v0, p0, Ldhu;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    iput-object v0, p1, Ldii;->bG:Ljmz;

    .line 1079
    iget-object v0, p0, Ldhu;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    iput-object v0, p1, Ldii;->bH:Lbzf;

    .line 1080
    iget-object v0, p0, Ldhu;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    iput-object v0, p1, Ldii;->bI:Lmnf;

    .line 1081
    iget-object v0, p0, Ldhu;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    iput-object v0, p1, Ldii;->bJ:Lpwc;

    .line 1082
    iget-object v0, p0, Ldhu;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    iput-object v0, p1, Ldii;->bK:Lggz;

    .line 1083
    iget-object v0, p0, Ldhu;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Letk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->f:Letk;

    .line 1084
    iget-object v0, p0, Ldhu;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;->g:Llzy;

    .line 14
    return-void
.end method
