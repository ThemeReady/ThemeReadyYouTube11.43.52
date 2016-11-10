.class public final Lsiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lsiv;->a:Lyyy;

    .line 29
    iput-object p3, p0, Lsiv;->b:Lyyy;

    .line 30
    return-void
.end method

.method public static a(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lyyy;Lyyy;)Lywv;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lsiv;

    invoke-direct {v0, p0, p1, p2}, Lsiv;-><init>(Lcom/google/android/libraries/youtube/player/PlayerUiModule;Lyyy;Lyyy;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lsiv;->a:Lyyy;

    .line 1036
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwh;

    iget-object v1, p0, Lsiv;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzy;

    .line 1066
    new-instance v2, Ltwa;

    invoke-direct {v2}, Ltwa;-><init>()V

    .line 2049
    iput-object v2, v0, Ltwh;->b:Ltwa;

    .line 1068
    invoke-virtual {v1, v0}, Llzy;->a(Ljava/lang/Object;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwa;

    .line 11
    return-object v0
.end method
