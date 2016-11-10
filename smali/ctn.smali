.class public final Lctn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Luyt;

.field private final c:Luoa;

.field private final d:Ljava/lang/Object;

.field private final e:Lubj;

.field private final f:Luzz;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luyt;Luoa;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lctn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 35
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lctn;->b:Luyt;

    .line 36
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lctn;->c:Luoa;

    .line 37
    iput-object p4, p0, Lctn;->d:Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lctn;->c:Luoa;

    iget-object v0, v0, Luoa;->I:Lubj;

    .line 39
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubj;

    iput-object v0, p0, Lctn;->e:Lubj;

    .line 40
    iget-object v0, p0, Lctn;->e:Lubj;

    iget-object v0, v0, Lubj;->a:Lubk;

    iget-object v0, v0, Lubk;->a:Luzz;

    .line 41
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzz;

    iput-object v0, p0, Lctn;->f:Luzz;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 1060
    iget-object v0, p0, Lctn;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lctn;->f:Luzz;

    iget-object v2, p0, Lctn;->b:Luyt;

    iget-object v3, p0, Lctn;->d:Ljava/lang/Object;

    .line 2041
    new-instance v4, Lxcf;

    invoke-direct {v4, v1, v2, v3}, Lxcf;-><init>(Luzz;Luyt;Ljava/lang/Object;)V

    .line 2044
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2066
    iget-object v0, v1, Luzz;->g:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 2067
    iget-object v0, v1, Luzz;->b:Lvaz;

    .line 2068
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Luzz;->g:Landroid/text/Spanned;

    .line 2070
    :cond_0
    iget-object v0, v1, Luzz;->g:Landroid/text/Spanned;

    .line 2046
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3058
    iget-object v0, v1, Luzz;->f:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 3059
    iget-object v0, v1, Luzz;->a:Lvaz;

    const/4 v5, 0x1

    .line 3060
    invoke-static {v0, v2, v5}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Luzz;->f:Landroid/text/Spanned;

    .line 3062
    :cond_1
    iget-object v0, v1, Luzz;->f:Landroid/text/Spanned;

    .line 2047
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 3090
    iget-object v0, v1, Luzz;->h:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 3091
    iget-object v0, v1, Luzz;->c:Lvaz;

    .line 3092
    invoke-static {v0}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v1, Luzz;->h:Landroid/text/Spanned;

    .line 3094
    :cond_2
    iget-object v0, v1, Luzz;->h:Landroid/text/Spanned;

    .line 2048
    invoke-virtual {v3, v0, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2051
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v4, v0}, Lxcf;->a(Landroid/app/AlertDialog;)V

    .line 2052
    invoke-virtual {v4}, Lxcf;->c()V

    .line 4093
    iget-object v0, v4, Lxcb;->b:Landroid/app/AlertDialog;

    .line 2056
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2057
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 47
    return-void
.end method
