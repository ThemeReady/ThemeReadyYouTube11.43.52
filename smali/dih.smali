.class public final Ldih;
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

.field private final j:Lyyy;

.field private final k:Lyyy;

.field private final l:Lyyy;

.field private final m:Lyyy;

.field private final n:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Ldih;->a:Lyyy;

    .line 70
    iput-object p2, p0, Ldih;->b:Lyyy;

    .line 72
    iput-object p3, p0, Ldih;->c:Lyyy;

    .line 74
    iput-object p4, p0, Ldih;->d:Lyyy;

    .line 76
    iput-object p5, p0, Ldih;->e:Lyyy;

    .line 78
    iput-object p6, p0, Ldih;->f:Lyyy;

    .line 80
    iput-object p7, p0, Ldih;->g:Lyyy;

    .line 82
    iput-object p8, p0, Ldih;->h:Lyyy;

    .line 84
    iput-object p9, p0, Ldih;->i:Lyyy;

    .line 86
    iput-object p10, p0, Ldih;->j:Lyyy;

    .line 88
    iput-object p11, p0, Ldih;->k:Lyyy;

    .line 90
    iput-object p12, p0, Ldih;->l:Lyyy;

    .line 92
    iput-object p13, p0, Ldih;->m:Lyyy;

    .line 94
    iput-object p14, p0, Ldih;->n:Lyyy;

    .line 95
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    .line 1131
    if-nez p1, :cond_0

    .line 1132
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1134
    :cond_0
    iget-object v0, p0, Ldih;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmz;

    iput-object v0, p1, Ldii;->bG:Ljmz;

    .line 1135
    iget-object v0, p0, Ldih;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzf;

    iput-object v0, p1, Ldii;->bH:Lbzf;

    .line 1136
    iget-object v0, p0, Ldih;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnf;

    iput-object v0, p1, Ldii;->bI:Lmnf;

    .line 1137
    iget-object v0, p0, Ldih;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwc;

    iput-object v0, p1, Ldii;->bJ:Lpwc;

    .line 1138
    iget-object v0, p0, Ldih;->e:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    iput-object v0, p1, Ldii;->bK:Lggz;

    .line 1139
    iget-object v0, p0, Ldih;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->f:Luyt;

    .line 1140
    iget-object v0, p0, Ldih;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->g:Lklu;

    .line 1141
    iget-object v0, p0, Ldih;->h:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->h:Llzy;

    .line 1142
    iget-object v0, p0, Ldih;->i:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->i:Lrjh;

    .line 1143
    iget-object v0, p0, Ldih;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->j:Lkrq;

    .line 1144
    iget-object v0, p0, Ldih;->k:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqh;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->k:Lmqh;

    .line 1145
    iget-object v0, p0, Ldih;->l:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->l:Lofa;

    .line 1146
    iget-object v0, p0, Ldih;->m:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->m:Lkmd;

    .line 1147
    iget-object v0, p0, Ldih;->n:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;->n:Ldiq;

    .line 21
    return-void
.end method
