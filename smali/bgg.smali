.class final Lbgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lbgh;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbgh;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lbgg;->a:Ljava/io/File;

    .line 59
    iput-object p2, p0, Lbgg;->b:Lbgh;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lbgg;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 80
    :try_start_0
    iget-object v0, p0, Lbgg;->b:Lbgh;

    iget-object v1, p0, Lbgg;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbgh;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Layi;Lbak;)V
    .locals 2

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lbgg;->b:Lbgh;

    iget-object v1, p0, Lbgg;->a:Ljava/io/File;

    invoke-interface {v0, v1}, Lbgh;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbgg;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget-object v0, p0, Lbgg;->c:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lbak;->a(Ljava/lang/Object;)V

    .line 74
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    .line 70
    invoke-interface {p2, v0}, Lbak;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbgg;->b:Lbgh;

    invoke-interface {v0}, Lbgh;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lazs;
    .locals 1

    .prologue
    .line 99
    sget-object v0, Lazs;->a:Lazs;

    return-object v0
.end method
