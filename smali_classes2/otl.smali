.class final Lotl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lotk;


# direct methods
.method constructor <init>(Lotk;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lotl;->a:Lotk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 60
    const-string v0, "Error flagging"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    iget-object v0, p0, Lotl;->a:Lotk;

    .line 1024
    iget-object v0, v0, Lotk;->a:Lmlm;

    .line 61
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 62
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1066
    iget-object v0, p0, Lotl;->a:Lotk;

    .line 2024
    iget-object v0, v0, Lotk;->b:Landroid/content/Context;

    .line 1066
    const v1, 0x7f11052d

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 57
    return-void
.end method
