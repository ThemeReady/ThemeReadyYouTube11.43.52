.class public final Ldie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldie;->a:Lyyy;

    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1022
    iget-object v0, p0, Ldie;->a:Lyyy;

    .line 1023
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/honeycomb/phone/UploadActivity;

    .line 1051
    new-instance v1, Lonn;

    invoke-direct {v1}, Lonn;-><init>()V

    .line 1052
    new-instance v2, Lkmh;

    invoke-direct {v2, v0}, Lkmh;-><init>(Lkmf;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lujz;

    aput-object v4, v0, v3

    invoke-virtual {v1, v2, v0}, Lonn;->a(Lonm;[Ljava/lang/Class;)V

    .line 1023
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1022
    invoke-static {v1, v0}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonn;

    .line 9
    return-object v0
.end method
