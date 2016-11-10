.class public final Ldgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Ldgu;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeq;

    .line 89
    new-instance v1, Ldgy;

    invoke-direct {v1}, Ldgy;-><init>()V

    .line 90
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 91
    const-string v3, "deviceId"

    .line 1026
    invoke-virtual {v0}, Lqeq;->aw_()Lqff;

    move-result-object v0

    invoke-virtual {v0}, Lqff;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v2}, Ldgy;->f(Landroid/os/Bundle;)V

    .line 93
    new-instance v0, Ldgv;

    invoke-direct {v0, p0}, Ldgv;-><init>(Ldgu;)V

    .line 1455
    iput-object v0, v1, Ldgy;->Z:Ldhb;

    .line 101
    iget-object v0, p0, Ldgu;->a:Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenManagementActivity;->d()Lfu;

    move-result-object v0

    const-string v2, "confirm_remove_tv"

    invoke-virtual {v1, v0, v2}, Ldgy;->a(Lfu;Ljava/lang/String;)V

    .line 102
    return-void
.end method
