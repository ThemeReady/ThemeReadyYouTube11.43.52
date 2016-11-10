.class public final Lcto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private final b:Luyt;

.field private final c:Llzy;

.field private final d:Luoa;

.field private final e:Ljava/lang/Object;

.field private final f:Lubl;

.field private final g:Lubo;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Luyt;Llzy;Luoa;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lcto;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 37
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lcto;->b:Luyt;

    .line 38
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lcto;->c:Llzy;

    .line 39
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lcto;->d:Luoa;

    .line 40
    iput-object p5, p0, Lcto;->e:Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcto;->d:Luoa;

    iget-object v0, v0, Luoa;->G:Lubl;

    .line 42
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubl;

    iput-object v0, p0, Lcto;->f:Lubl;

    .line 43
    iget-object v0, p0, Lcto;->f:Lubl;

    iget-object v0, v0, Lubl;->a:Lubm;

    iget-object v0, v0, Lubm;->a:Lubo;

    .line 44
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lubo;

    iput-object v0, p0, Lcto;->g:Lubo;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v10, -0x1

    const/4 v6, 0x0

    .line 1069
    iget-object v1, p0, Lcto;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v2, p0, Lcto;->g:Lubo;

    iget-object v3, p0, Lcto;->b:Luyt;

    iget-object v4, p0, Lcto;->c:Llzy;

    iget-object v5, p0, Lcto;->e:Ljava/lang/Object;

    .line 1081
    new-instance v0, Llfg;

    invoke-direct/range {v0 .. v5}, Llfg;-><init>(Landroid/content/Context;Lubo;Luyt;Llzy;Ljava/lang/Object;)V

    .line 1089
    new-instance v4, Landroid/app/AlertDialog$Builder;

    invoke-direct {v4, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2048
    iget-object v1, v2, Lubo;->h:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2049
    iget-object v1, v2, Lubo;->a:Lvaz;

    .line 2050
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lubo;->h:Landroid/text/Spanned;

    .line 2052
    :cond_0
    iget-object v1, v2, Lubo;->h:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v4, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1092
    iget-object v1, v2, Lubo;->d:[Lubn;

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1093
    iget-object v1, v2, Lubo;->d:[Lubn;

    array-length v1, v1

    new-array v7, v1, [Ljava/lang/CharSequence;

    move v1, v6

    .line 1096
    :goto_0
    iget-object v8, v2, Lubo;->d:[Lubn;

    array-length v8, v8

    if-ge v1, v8, :cond_2

    .line 1097
    iget-object v8, v2, Lubo;->d:[Lubn;

    aget-object v8, v8, v1

    .line 3033
    iget-object v9, v8, Lubn;->c:Landroid/text/Spanned;

    if-nez v9, :cond_1

    .line 3034
    iget-object v9, v8, Lubn;->a:Lvaz;

    .line 3035
    invoke-static {v9}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v9

    iput-object v9, v8, Lubn;->c:Landroid/text/Spanned;

    .line 3037
    :cond_1
    iget-object v8, v8, Lubn;->c:Landroid/text/Spanned;

    .line 1098
    aput-object v8, v7, v1

    .line 1096
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1100
    :cond_2
    invoke-virtual {v4, v7, v10, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3096
    :cond_3
    iget-object v1, v2, Lubo;->j:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3097
    iget-object v1, v2, Lubo;->c:Lvaz;

    .line 3098
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lubo;->j:Landroid/text/Spanned;

    .line 3100
    :cond_4
    iget-object v1, v2, Lubo;->j:Landroid/text/Spanned;

    .line 1106
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 4072
    iget-object v1, v2, Lubo;->i:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 4073
    iget-object v1, v2, Lubo;->b:Lvaz;

    .line 4074
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lubo;->i:Landroid/text/Spanned;

    .line 4076
    :cond_5
    iget-object v1, v2, Lubo;->i:Landroid/text/Spanned;

    .line 1109
    invoke-virtual {v4, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1114
    invoke-virtual {v4, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1116
    iget-object v1, v2, Lubo;->g:Lwji;

    if-eqz v1, :cond_6

    .line 1117
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1118
    const-string v7, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1119
    iget-object v2, v2, Lubo;->g:Lwji;

    invoke-interface {v3, v2, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 1122
    :cond_6
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Llfg;->a(Landroid/app/AlertDialog;)V

    .line 1123
    invoke-virtual {v0}, Llfg;->c()V

    .line 4093
    iget-object v0, v0, Lxcb;->b:Landroid/app/AlertDialog;

    .line 1127
    invoke-virtual {v0, v10}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    return-void
.end method
