.class public final Lpvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Luqf;

.field public final c:Luyt;

.field public d:Ljava/lang/Object;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/Button;

.field public i:Landroid/widget/Button;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Luqf;Luyt;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lpvg;->a:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lpvg;->b:Luqf;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpvg;->j:Z

    .line 72
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lpvg;->c:Luyt;

    .line 73
    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lpvg;->d:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    sget-object v1, Lofn;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    return-object v0
.end method

.method private final a(Lujg;)V
    .locals 3

    .prologue
    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p1, Lujg;->f:Luoa;

    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lpvg;->c:Luyt;

    iget-object v1, p1, Lujg;->f:Luoa;

    invoke-direct {p0}, Lpvg;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p1, Lujg;->d:Lwji;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lpvg;->c:Luyt;

    iget-object v1, p1, Lujg;->d:Lwji;

    invoke-direct {p0}, Lpvg;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 172
    iget-object v0, p0, Lpvg;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 1187
    iget-object v0, p0, Lpvg;->h:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1188
    iget-object v0, p0, Lpvg;->i:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1189
    iget-object v0, p0, Lpvg;->f:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 1192
    iget-object v0, p0, Lpvg;->b:Luqf;

    .line 1193
    invoke-static {v0}, Lxce;->a(Luqf;)Lujg;

    move-result-object v0

    .line 1194
    invoke-direct {p0, v0}, Lpvg;->a(Lujg;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    iget-object v0, p0, Lpvg;->e:Landroid/app/AlertDialog;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1201
    iget-object v0, p0, Lpvg;->b:Luqf;

    invoke-static {v0}, Lxce;->b(Luqf;)Lujg;

    move-result-object v0

    .line 1202
    invoke-direct {p0, v0}, Lpvg;->a(Lujg;)V

    goto :goto_0
.end method
