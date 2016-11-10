.class final Lqov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lqou;


# direct methods
.method constructor <init>(Lqou;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lqov;->a:Lqou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 174
    iget-object v1, p0, Lqov;->a:Lqou;

    iget-object v1, v1, Lqou;->a:Lqoa;

    .line 1124
    iget-object v1, v1, Lqoa;->b:Lqqg;

    .line 2067
    iget-boolean v1, v1, Lqqg;->c:Z

    .line 174
    if-eqz v1, :cond_1

    .line 175
    iget-object v1, p0, Lqov;->a:Lqou;

    iget-object v1, v1, Lqou;->a:Lqoa;

    .line 2124
    iget-object v1, v1, Lqoa;->a:Landroid/content/Context;

    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    .line 176
    :goto_0
    if-eqz v1, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 180
    const-string v2, "cache"

    const-string v3, "probe"

    invoke-static {v2, v3, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object v0, v1

    .line 185
    :goto_1
    return-object v0

    :cond_1
    move-object v1, v0

    .line 175
    goto :goto_0

    .line 182
    :catch_0
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Lqov;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
