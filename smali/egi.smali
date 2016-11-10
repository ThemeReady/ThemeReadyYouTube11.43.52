.class public final Legi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Legi;->a:Lyyy;

    .line 24
    iput-object p2, p0, Legi;->b:Lyyy;

    .line 26
    iput-object p3, p0, Legi;->c:Lyyy;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v3, Legh;

    iget-object v0, p0, Legi;->a:Lyyy;

    .line 1032
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    iget-object v1, p0, Legi;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjh;

    iget-object v2, p0, Legi;->c:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    invoke-direct {v3, v0, v1, v2}, Legh;-><init>(Lscz;Lrjh;Lcom/google/android/apps/youtube/app/settings/SettingsActivity;)V

    .line 9
    return-object v3
.end method
