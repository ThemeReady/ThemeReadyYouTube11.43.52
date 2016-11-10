.class public final Ldns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lpai;

.field final c:Llzy;

.field final d:Lwji;

.field final e:Ljava/lang/Object;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpai;Llzy;Lwji;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldns;->a:Landroid/content/Context;

    .line 61
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpai;

    iput-object v0, p0, Ldns;->b:Lpai;

    .line 62
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ldns;->c:Llzy;

    .line 63
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldns;->d:Lwji;

    .line 64
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p5, v0}, Lmob;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldns;->e:Ljava/lang/Object;

    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1073
    iget-object v0, p0, Ldns;->f:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 1074
    iget-object v0, p0, Ldns;->f:Landroid/app/AlertDialog;

    .line 69
    :goto_0
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 70
    return-void

    .line 1076
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Ldns;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1100e9

    .line 1077
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100eb

    new-instance v2, Ldnt;

    invoke-direct {v2, p0}, Ldnt;-><init>(Ldns;)V

    .line 1078
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100ea

    const/4 v2, 0x0

    .line 1086
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1089
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldns;->f:Landroid/app/AlertDialog;

    .line 1090
    iget-object v0, p0, Ldns;->f:Landroid/app/AlertDialog;

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 174
    iget-object v0, p0, Ldns;->a:Landroid/content/Context;

    const v1, 0x7f1100ed

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 175
    return-void
.end method
