.class public final Lczj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private final a:Landroid/app/Activity;

.field private volatile b:Landroid/support/v7/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1073
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1074
    iput-object p1, p0, Lczj;->a:Landroid/app/Activity;

    .line 1075
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 3

    .prologue
    .line 1087
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lczj;->b:Landroid/support/v7/app/MediaRouteButton;

    if-nez v0, :cond_0

    .line 1088
    iget-object v0, p0, Lczj;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401c8

    const/4 v2, 0x0

    .line 1089
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, p0, Lczj;->b:Landroid/support/v7/app/MediaRouteButton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    :cond_0
    monitor-exit p0

    return-void

    .line 1087
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2079
    iget-object v0, p0, Lczj;->b:Landroid/support/v7/app/MediaRouteButton;

    if-nez v0, :cond_0

    .line 2080
    invoke-direct {p0}, Lczj;->a()V

    .line 2082
    :cond_0
    iget-object v0, p0, Lczj;->b:Landroid/support/v7/app/MediaRouteButton;

    .line 1066
    return-object v0
.end method
