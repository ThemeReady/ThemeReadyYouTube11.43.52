.class public final Lpov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lpon;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lpon;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lpov;->a:Lpon;

    .line 25
    iput-object p2, p0, Lpov;->b:Lyyy;

    .line 27
    iput-object p3, p0, Lpov;->c:Lyyy;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2032
    iget-object v2, p0, Lpov;->a:Lpon;

    iget-object v0, p0, Lpov;->b:Lyyy;

    .line 2034
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    iget-object v1, p0, Lpov;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpoo;

    .line 2813
    iget-object v2, v2, Lpon;->b:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    const v3, 0x7f0e0470

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceView;

    .line 2814
    new-instance v3, Lpun;

    invoke-direct {v3, v2, v0, v1}, Lpun;-><init>(Landroid/view/SurfaceView;Landroid/app/Activity;Lpgn;)V

    .line 2033
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 2032
    invoke-static {v3, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpun;

    .line 9
    return-object v0
.end method
