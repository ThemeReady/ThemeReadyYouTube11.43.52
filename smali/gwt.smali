.class final Lgwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Lgwr;


# direct methods
.method constructor <init>(Lgwr;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lgwt;->c:Lgwr;

    iput-object p2, p0, Lgwt;->a:Ljava/lang/String;

    iput p3, p0, Lgwt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lgwt;->c:Lgwr;

    .line 1019
    iget-object v0, v0, Lgwr;->b:Lglz;

    .line 53
    iget-object v1, p0, Lgwt;->a:Ljava/lang/String;

    iget v2, p0, Lgwt;->b:I

    .line 1245
    invoke-virtual {v0}, Lglz;->a()V

    .line 1246
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1247
    sget-object v1, Lyek;->c:Lyek;

    invoke-virtual {v0, v1}, Lglz;->a(Lyek;)V

    .line 1248
    :goto_0
    return-void

    .line 1250
    :cond_0
    new-instance v3, Lgmc;

    invoke-direct {v3, v0, v1, v2}, Lgmc;-><init>(Lglz;Ljava/lang/String;I)V

    iput-object v3, v0, Lglz;->f:Lgmb;

    .line 1251
    iget-object v0, v0, Lglz;->f:Lgmb;

    invoke-virtual {v0}, Lgmb;->g()V

    goto :goto_0
.end method
