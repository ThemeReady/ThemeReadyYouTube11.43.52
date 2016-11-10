.class final Lsgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lshd;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsge;


# direct methods
.method constructor <init>(Lsge;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lsgj;->b:Lsge;

    iput-object p2, p0, Lsgj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lsgj;->b:Lsge;

    .line 1038
    invoke-virtual {v0}, Lsge;->a()Lscw;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lsgj;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lscw;->e(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lsgj;->b:Lsge;

    .line 2038
    iget-object v0, v0, Lsge;->a:Landroid/app/Activity;

    .line 321
    const v1, 0x7f1104d2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 322
    return-void
.end method
