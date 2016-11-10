.class final Lkhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkfl;


# instance fields
.field final synthetic a:Lgyo;

.field final synthetic b:Lgyo;

.field final synthetic c:Landroid/os/Looper;

.field private d:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lgyo;Lgyo;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 89
    iput-object p1, p0, Lkhy;->a:Lgyo;

    iput-object p2, p0, Lkhy;->b:Lgyo;

    iput-object p3, p0, Lkhy;->c:Landroid/os/Looper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Lkhz;

    invoke-direct {v0, p0}, Lkhz;-><init>(Lkhy;)V

    iput-object v0, p0, Lkhy;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lkfk;)V
    .locals 3

    .prologue
    .line 1060
    iget-object v0, p1, Lkfk;->a:Ljava/lang/Exception;

    .line 112
    if-eqz v0, :cond_0

    .line 2060
    iget-object v0, p1, Lkfk;->a:Ljava/lang/Exception;

    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Audioswap mixing ended with error: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkex;->a(Ljava/lang/String;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lkhy;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 117
    return-void
.end method
