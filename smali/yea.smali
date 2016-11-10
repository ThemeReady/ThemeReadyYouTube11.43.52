.class public final Lyea;
.super Lyel;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/youtube/api/service/YouTubeService;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/api/service/YouTubeService;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lyea;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    invoke-direct {p0}, Lyel;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lyem;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 130
    const/16 v1, 0x3e8

    if-ge p2, v1, :cond_0

    .line 131
    sget-object v0, Lyee;->c:Lyee;

    .line 1041
    invoke-static {p1, v0}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lyem;Lyee;)V

    .line 150
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v1, p0, Lyea;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    .line 2095
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 2097
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2102
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v2

    .line 2103
    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    move v1, v0

    .line 2104
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 2105
    aget-object v3, v2, v1

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2106
    const/4 v1, 0x1

    .line 136
    :goto_2
    if-nez v1, :cond_3

    .line 137
    sget-object v0, Lyee;->b:Lyee;

    .line 3041
    invoke-static {p1, v0}, Lcom/google/android/youtube/api/service/YouTubeService;->a(Lyem;Lyee;)V

    goto :goto_0

    .line 2104
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move v1, v0

    .line 2110
    goto :goto_2

    .line 141
    :cond_3
    new-instance v1, Lyec;

    iget-object v2, p0, Lyea;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    iget-object v3, p0, Lyea;->a:Lcom/google/android/youtube/api/service/YouTubeService;

    .line 4041
    iget-object v3, v3, Lcom/google/android/youtube/api/service/YouTubeService;->a:Lyeb;

    .line 143
    invoke-direct {v1, v2, v3, p3, p1}, Lyec;-><init>(Landroid/content/Context;Lyeb;Ljava/lang/String;Lyem;)V

    .line 149
    invoke-static {p2}, Lyfx;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 4184
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4185
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4187
    iget-object v2, v1, Lyec;->b:Landroid/os/Handler;

    iget-object v3, v1, Lyec;->a:Landroid/content/Context;

    iget-object v5, v1, Lyec;->c:Ljava/lang/String;

    move-object v4, p5

    move-object v6, p4

    move v8, v0

    invoke-static/range {v0 .. v8}, Lglf;->a(ZLglj;Landroid/os/Handler;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
