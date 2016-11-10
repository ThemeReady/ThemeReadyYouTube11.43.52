.class final Lctl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxh;


# instance fields
.field private a:Llzy;


# direct methods
.method constructor <init>(Llzy;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lctl;->a:Llzy;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 91
    if-eqz p3, :cond_0

    const-string v0, "refresh_my_videos"

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lctl;->a:Llzy;

    new-instance v1, Lcmu;

    invoke-direct {v1}, Lcmu;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 95
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
