.class final Lmwt;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final a:Lwkx;

.field private final b:Landroid/content/pm/PackageManager;

.field private final c:Landroid/content/pm/ResolveInfo;

.field private final d:Lnkp;

.field private synthetic e:Lmwp;


# direct methods
.method public constructor <init>(Lmwp;Lwkx;Landroid/content/pm/PackageManager;Landroid/content/pm/ResolveInfo;Lnkp;)V
    .locals 1

    .prologue
    .line 425
    iput-object p1, p0, Lmwt;->e:Lmwp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 426
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkx;

    iput-object v0, p0, Lmwt;->a:Lwkx;

    .line 427
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManager;

    iput-object v0, p0, Lmwt;->b:Landroid/content/pm/PackageManager;

    .line 428
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lmwt;->c:Landroid/content/pm/ResolveInfo;

    .line 429
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkp;

    iput-object v0, p0, Lmwt;->d:Lnkp;

    .line 430
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2434
    iget-object v0, p0, Lmwt;->c:Landroid/content/pm/ResolveInfo;

    iget-object v1, p0, Lmwt;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, v1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 2435
    iget-object v1, p0, Lmwt;->c:Landroid/content/pm/ResolveInfo;

    iget-object v2, p0, Lmwt;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v1, v2}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2436
    new-instance v2, Lqs;

    invoke-direct {v2, v0, v1}, Lqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    return-object v2
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 413
    check-cast p1, Lqs;

    .line 1441
    iget-object v0, p0, Lmwt;->e:Lmwp;

    .line 2058
    iget-object v0, v0, Lmwp;->d:Ljava/util/Map;

    .line 1441
    iget-object v1, p0, Lmwt;->a:Lwkx;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    iget-object v0, p1, Lqs;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 1443
    iget-object v1, p1, Lqs;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1444
    iget-object v2, p0, Lmwt;->d:Lnkp;

    iget-object v3, p0, Lmwt;->a:Lwkx;

    invoke-virtual {v2, v3, v0, v1}, Lnkp;->a(Lwkx;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;)V

    .line 413
    return-void
.end method
