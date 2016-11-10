.class public final Ldnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lmlm;

.field final c:Lown;

.field final d:Lwji;

.field private e:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lown;Lmlm;Lwji;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldnh;->d:Lwji;

    .line 52
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldnh;->a:Landroid/app/Activity;

    .line 53
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    iput-object v0, p0, Ldnh;->c:Lown;

    .line 54
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldnh;->b:Lmlm;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1107
    iget-object v0, p0, Ldnh;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 1108
    iget-object v0, p0, Ldnh;->a:Landroid/app/Activity;

    .line 2094
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f110361

    new-instance v2, Ldni;

    invoke-direct {v2, p0}, Ldni;-><init>(Ldnh;)V

    .line 2095
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1100e6

    const/4 v2, 0x0

    .line 2100
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 2101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1108
    iput-object v0, p0, Ldnh;->e:Landroid/app/AlertDialog;

    .line 3077
    :cond_0
    iget-object v0, p0, Ldnh;->d:Lwji;

    iget-object v0, v0, Lwji;->j:Lvuy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldnh;->d:Lwji;

    iget-object v0, v0, Lwji;->j:Lvuy;

    iget-object v0, v0, Lvuy;->b:Lvaz;

    if-eqz v0, :cond_1

    .line 3079
    iget-object v0, p0, Ldnh;->d:Lwji;

    iget-object v0, v0, Lwji;->j:Lvuy;

    iget-object v0, v0, Lvuy;->b:Lvaz;

    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    .line 1112
    :goto_0
    iget-object v1, p0, Ldnh;->e:Landroid/app/AlertDialog;

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1113
    iget-object v0, p0, Ldnh;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 60
    return-void

    .line 3082
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method
