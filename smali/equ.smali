.class final Lequ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Lcmz;

.field private synthetic c:Leqs;


# direct methods
.method constructor <init>(Leqs;Landroid/net/Uri;Lcmz;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lequ;->c:Leqs;

    iput-object p2, p0, Lequ;->a:Landroid/net/Uri;

    iput-object p3, p0, Lequ;->b:Lcmz;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 200
    :try_start_0
    iget-object v1, p0, Lequ;->c:Leqs;

    .line 1063
    iget-object v1, v1, Leqs;->c:Lxta;

    .line 201
    iget-object v2, p0, Lequ;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lxta;->a(Landroid/net/Uri;)Lxsx;

    move-result-object v1

    .line 203
    new-instance v2, Landroid/graphics/Point;

    const/16 v3, 0x280

    const/16 v4, 0x168

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v1, v2}, Lxsx;->a(Landroid/graphics/Point;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 205
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 196
    invoke-direct {p0}, Lequ;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 196
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1213
    if-eqz p1, :cond_0

    .line 1214
    iget-object v0, p0, Lequ;->b:Lcmz;

    .line 2100
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    iput-object p1, v0, Lcmz;->e:Landroid/graphics/Bitmap;

    .line 1215
    iget-object v0, p0, Lequ;->c:Leqs;

    .line 3063
    iget-object v0, v0, Leqs;->d:Lxff;

    .line 1215
    iget-object v1, p0, Lequ;->b:Lcmz;

    invoke-virtual {v0, v1}, Lxff;->a_(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    iget-object v0, p0, Lequ;->c:Leqs;

    iget-object v1, p0, Lequ;->b:Lcmz;

    .line 4063
    invoke-virtual {v0, v1}, Leqs;->a(Lcmz;)V

    .line 196
    :cond_0
    return-void
.end method
