.class public final Ldgq;
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
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ldgq;->a:Lyyy;

    .line 50
    iput-object p2, p0, Ldgq;->b:Lyyy;

    .line 52
    iput-object p3, p0, Ldgq;->c:Lyyy;

    .line 54
    iput-object p4, p0, Ldgq;->d:Lyyy;

    .line 56
    iput-object p5, p0, Ldgq;->e:Lyyy;

    .line 58
    iput-object p6, p0, Ldgq;->f:Lyyy;

    .line 60
    iput-object p7, p0, Ldgq;->g:Lyyy;

    .line 62
    iput-object p8, p0, Ldgq;->h:Lyyy;

    .line 64
    iput-object p9, p0, Ldgq;->i:Lyyy;

    .line 65
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 17
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;

    .line 1091
    if-nez p1, :cond_0

    .line 1092
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1094
    :cond_0
    iget-object v0, p0, Ldgq;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    iput-object v0, p1, Ldii;->bG:Ljmz;

    .line 1095
    iget-object v0, p0, Ldgq;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    iput-object v0, p1, Ldii;->bH:Lbzf;

    .line 1096
    iget-object v0, p0, Ldgq;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    iput-object v0, p1, Ldii;->bI:Lmnf;

    .line 1097
    iget-object v0, p0, Ldgq;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    iput-object v0, p1, Ldii;->bJ:Lpwc;

    .line 1098
    iget-object v0, p0, Ldgq;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    iput-object v0, p1, Ldii;->bK:Lggz;

    .line 1099
    iget-object v0, p0, Ldgq;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->f:Lrjh;

    .line 1100
    iget-object v0, p0, Ldgq;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->g:Lowf;

    .line 1101
    iget-object v0, p0, Ldgq;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->h:Llzy;

    .line 1102
    iget-object v0, p0, Ldgq;->i:Lyyy;

    invoke-static {v0}, Lywu;->b(Lyyy;)Lywq;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;->i:Lywq;

    .line 17
    return-void
.end method
