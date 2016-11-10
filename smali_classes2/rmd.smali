.class public final Lrmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmc;


# instance fields
.field final a:Lrmc;

.field volatile b:Z

.field private final c:Lrmc;


# direct methods
.method public constructor <init>(Lrmc;Lrmc;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmc;

    iput-object v0, p0, Lrmd;->c:Lrmc;

    .line 62
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmc;

    iput-object v0, p0, Lrmd;->a:Lrmc;

    .line 63
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Llxj;)V
    .locals 3

    .prologue
    .line 24
    check-cast p1, Landroid/net/Uri;

    .line 1067
    iget-boolean v0, p0, Lrmd;->b:Z

    if-nez v0, :cond_0

    .line 1068
    iget-object v0, p0, Lrmd;->c:Lrmc;

    new-instance v1, Lrmf;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v2}, Lrmf;-><init>(Lrmd;Llxj;Z)V

    invoke-interface {v0, p1, v1}, Lrmc;->a(Ljava/lang/Object;Llxj;)V

    :goto_0
    return-void

    .line 1070
    :cond_0
    iget-object v0, p0, Lrmd;->a:Lrmc;

    new-instance v1, Lrmf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lrmf;-><init>(Lrmd;Llxj;Z)V

    invoke-interface {v0, p1, v1}, Lrmc;->a(Ljava/lang/Object;Llxj;)V

    goto :goto_0
.end method
