.class public final Lfef;
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

.field private final f:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lfef;->a:Lyyy;

    .line 37
    iput-object p2, p0, Lfef;->b:Lyyy;

    .line 39
    iput-object p3, p0, Lfef;->c:Lyyy;

    .line 41
    iput-object p4, p0, Lfef;->d:Lyyy;

    .line 43
    iput-object p5, p0, Lfef;->e:Lyyy;

    .line 45
    iput-object p6, p0, Lfef;->f:Lyyy;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Lfed;

    iget-object v1, p0, Lfef;->a:Lyyy;

    .line 1051
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lfef;->b:Lyyy;

    .line 1052
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltnw;

    iget-object v3, p0, Lfef;->c:Lyyy;

    .line 1053
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyt;

    iget-object v4, p0, Lfef;->d:Lyyy;

    .line 1054
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfdc;

    iget-object v5, p0, Lfef;->e:Lyyy;

    .line 1055
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldqj;

    iget-object v6, p0, Lfef;->f:Lyyy;

    invoke-direct/range {v0 .. v6}, Lfed;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltnw;Luyt;Lfdc;Ldqj;Lyyy;)V

    .line 12
    return-object v0
.end method
