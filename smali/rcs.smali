.class final Lrcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrcm;

.field private synthetic b:Lrcr;


# direct methods
.method constructor <init>(Lrcr;Lrcm;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lrcs;->b:Lrcr;

    iput-object p2, p0, Lrcs;->a:Lrcm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lrcs;->b:Lrcr;

    iget-object v1, p0, Lrcs;->a:Lrcm;

    .line 1062
    invoke-static {}, Lmaz;->b()V

    .line 1093
    :try_start_0
    iget-object v2, v0, Lrcr;->e:Ljnd;

    if-nez v2, :cond_0

    .line 1094
    iget-object v2, v0, Lrcr;->b:Ljnf;

    iget-object v3, v0, Lrcr;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Ljnf;->a(Landroid/content/Context;)Ljne;

    move-result-object v2

    iget-object v3, v0, Lrcr;->d:Ljrz;

    .line 1095
    invoke-interface {v2, v3}, Ljne;->a(Ljna;)Ljne;

    move-result-object v2

    invoke-interface {v2}, Ljne;->a()Ljnd;

    move-result-object v2

    iput-object v2, v0, Lrcr;->e:Ljnd;

    .line 1097
    :cond_0
    iget-object v2, v0, Lrcr;->e:Ljnd;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lrcr;->e:Ljnd;

    invoke-interface {v2}, Ljnd;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1098
    iget-object v2, v0, Lrcr;->e:Ljnd;

    invoke-interface {v2}, Ljnd;->a()V

    .line 1066
    :cond_1
    iget-object v2, v0, Lrcr;->c:Ljry;

    .line 1067
    invoke-interface {v2}, Ljry;->a()Ljsb;

    move-result-object v2

    iget-object v3, v0, Lrcr;->e:Ljnd;

    invoke-interface {v2, v3}, Ljsb;->a(Ljnd;)Ljni;

    move-result-object v2

    .line 1068
    new-instance v3, Lrct;

    invoke-direct {v3, v0, v1}, Lrct;-><init>(Lrcr;Lrcm;)V

    invoke-interface {v2, v3}, Ljni;->a(Ljnk;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1088
    :goto_0
    return-void

    .line 1086
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Lrcm;->a(J)V

    .line 1087
    invoke-virtual {v0}, Lrcr;->a()V

    goto :goto_0
.end method
