.class public final Ldid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Ldid;->a:Lyyy;

    .line 35
    iput-object p2, p0, Ldid;->b:Lyyy;

    .line 37
    iput-object p3, p0, Ldid;->c:Lyyy;

    .line 39
    iput-object p4, p0, Ldid;->d:Lyyy;

    .line 41
    iput-object p5, p0, Ldid;->e:Lyyy;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1046
    iget-object v0, p0, Ldid;->a:Lyyy;

    .line 1048
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    iget-object v0, p0, Ldid;->b:Lyyy;

    .line 1049
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iget-object v0, p0, Ldid;->c:Lyyy;

    .line 1050
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfq;

    iget-object v0, p0, Ldid;->d:Lyyy;

    .line 1051
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lonn;

    iget-object v0, p0, Ldid;->e:Lyyy;

    .line 1052
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmmc;

    .line 1067
    new-instance v7, Lofn;

    new-instance v0, Lcvr;

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Lcvr;-><init>(Landroid/app/Activity;Llzy;Lmfq;Lkmf;Lonn;Lmmc;)V

    invoke-direct {v7, v0, v1}, Lofn;-><init>(Luyt;Lofd;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v7, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    .line 13
    return-object v0
.end method
