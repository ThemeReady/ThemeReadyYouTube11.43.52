.class final Lqnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqez;

.field private synthetic b:Lqfc;

.field private synthetic c:Lqnk;


# direct methods
.method constructor <init>(Lqnk;Lqez;Lqfc;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lqnm;->c:Lqnk;

    iput-object p2, p0, Lqnm;->a:Lqez;

    iput-object p3, p0, Lqnm;->b:Lqfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lqnm;->a:Lqez;

    iget-object v1, p0, Lqnm;->b:Lqfc;

    invoke-static {v0, v1}, Lqnb;->a(Lqez;Lqfc;)Lorg/json/JSONArray;

    move-result-object v0

    .line 61
    :try_start_0
    iget-object v1, p0, Lqnm;->c:Lqnk;

    .line 1015
    iget-object v1, v1, Lqnk;->b:Lqnn;

    .line 61
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1080
    iget-object v2, v1, Lqnn;->a:Lyyr;

    if-eqz v2, :cond_0

    .line 1081
    iget-object v1, v1, Lqnn;->a:Lyyr;

    .line 1267
    new-instance v2, Lyyu;

    sget-object v3, Lyyx;->b:Lyyx;

    invoke-direct {v2, v3, v0}, Lyyu;-><init>(Lyyx;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lyyr;->b(Lyyu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    .line 2015
    sget-object v1, Lqnk;->a:Ljava/lang/String;

    .line 64
    const-string v2, "Failed to send message: "

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method
