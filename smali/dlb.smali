.class public final Ldlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llzy;

.field final c:Lotz;

.field final d:Lmlm;

.field final e:Lwji;

.field final f:Ljava/lang/Object;

.field private g:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llzy;Lotz;Lmlm;Lwji;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldlb;->a:Landroid/app/Activity;

    .line 56
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldlb;->b:Llzy;

    .line 57
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lotz;

    iput-object v0, p0, Ldlb;->c:Lotz;

    .line 58
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldlb;->d:Lmlm;

    .line 59
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldlb;->e:Lwji;

    .line 60
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldlb;->f:Ljava/lang/Object;

    .line 61
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 1069
    iget-object v0, p0, Ldlb;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1070
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldlb;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ldlb;->a:Landroid/app/Activity;

    const v2, 0x7f11054e

    .line 1071
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100e6

    const/4 v2, 0x0

    .line 1072
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldlb;->g:Landroid/app/AlertDialog;

    .line 1076
    :cond_0
    iget-object v0, p0, Ldlb;->g:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    iget-object v2, p0, Ldlb;->a:Landroid/app/Activity;

    const v3, 0x7f11054d

    .line 1078
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    new-instance v3, Ldlc;

    invoke-direct {v3, p0}, Ldlc;-><init>(Ldlb;)V

    .line 1076
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1085
    iget-object v0, p0, Ldlb;->g:Landroid/app/AlertDialog;

    .line 65
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 66
    return-void
.end method
