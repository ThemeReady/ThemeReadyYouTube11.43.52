.class final Ldnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldns;


# direct methods
.method constructor <init>(Ldns;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldnt;->a:Ldns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-object v3, p0, Ldnt;->a:Ldns;

    .line 1094
    iget-object v0, v3, Ldns;->d:Lwji;

    iget-object v0, v0, Lwji;->m:Luvm;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1095
    iget-object v0, v3, Ldns;->d:Lwji;

    iget-object v0, v0, Lwji;->m:Luvm;

    iget-object v0, v0, Luvm;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1103
    iget-object v0, v3, Ldns;->d:Lwji;

    iget-object v0, v0, Lwji;->m:Luvm;

    iget-object v0, v0, Luvm;->b:Ljava/lang/String;

    .line 1104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1103
    :goto_1
    invoke-static {v1}, Lmaz;->b(Z)V

    .line 1105
    new-instance v0, Ldnu;

    const-class v1, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    invoke-direct {v0, v3, v1}, Ldnu;-><init>(Ldns;Ljava/lang/Class;)V

    .line 1140
    iget-object v1, v3, Ldns;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lmql;->a(Landroid/content/Context;)V

    .line 1096
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 1094
    goto :goto_0

    :cond_1
    move v1, v2

    .line 1104
    goto :goto_1

    .line 1098
    :cond_2
    invoke-virtual {v3}, Ldns;->b()V

    goto :goto_2
.end method
