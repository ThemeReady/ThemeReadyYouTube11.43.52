.class public final Ldlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# static fields
.field private static g:Landroid/app/AlertDialog;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Llzy;

.field final c:Lmlm;

.field final d:Lpai;

.field final e:Lwji;

.field final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llzy;Lpai;Lmlm;Lwji;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldlx;->a:Landroid/app/Activity;

    .line 58
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldlx;->b:Llzy;

    .line 59
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpai;

    iput-object v0, p0, Ldlx;->d:Lpai;

    .line 60
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldlx;->c:Lmlm;

    .line 61
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldlx;->e:Lwji;

    .line 62
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p6, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldlx;->f:Ljava/lang/Object;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 1071
    sget-object v0, Ldlx;->g:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldlx;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101b9

    .line 1073
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    .line 1074
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1075
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    sput-object v0, Ldlx;->g:Landroid/app/AlertDialog;

    .line 1078
    :cond_0
    new-instance v0, Ldly;

    invoke-direct {v0, p0}, Ldly;-><init>(Ldlx;)V

    .line 1085
    sget-object v1, Ldlx;->g:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    iget-object v3, p0, Ldlx;->a:Landroid/app/Activity;

    const v4, 0x104000a

    .line 1087
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1085
    invoke-virtual {v1, v2, v3, v0}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1089
    sget-object v0, Ldlx;->g:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1091
    sget-object v0, Ldlx;->g:Landroid/app/AlertDialog;

    .line 67
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 68
    return-void
.end method
