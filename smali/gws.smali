.class final Lgws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lgwr;


# direct methods
.method constructor <init>(Lgwr;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lgws;->b:Lgwr;

    iput-object p2, p0, Lgws;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lgws;->b:Lgwr;

    .line 1019
    iget-object v0, v0, Lgwr;->b:Lglz;

    .line 43
    iget-object v1, p0, Lgws;->a:Ljava/lang/String;

    .line 1235
    invoke-virtual {v0}, Lglz;->a()V

    .line 1236
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1237
    sget-object v1, Lyek;->c:Lyek;

    invoke-virtual {v0, v1}, Lglz;->a(Lyek;)V

    .line 1238
    :goto_0
    return-void

    .line 1240
    :cond_0
    new-instance v2, Lgme;

    invoke-direct {v2, v0, v1}, Lgme;-><init>(Lglz;Ljava/lang/String;)V

    iput-object v2, v0, Lglz;->f:Lgmb;

    .line 1241
    iget-object v0, v0, Lglz;->f:Lgmb;

    invoke-virtual {v0}, Lgmb;->g()V

    goto :goto_0
.end method
