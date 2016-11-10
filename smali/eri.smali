.class final Leri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Leme;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lerg;


# direct methods
.method constructor <init>(Lerg;Leme;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Leri;->c:Lerg;

    iput-object p2, p0, Leri;->a:Leme;

    iput-object p3, p0, Leri;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    iget-object v0, p0, Leri;->c:Lerg;

    .line 1031
    iget-object v0, v0, Lerg;->d:Lmlm;

    .line 106
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 107
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1099
    iget-object v0, p0, Leri;->c:Lerg;

    .line 2031
    iget-object v0, v0, Lerg;->a:Landroid/app/Activity;

    .line 1099
    iget-object v1, p0, Leri;->a:Leme;

    .line 3031
    iget v1, v1, Leme;->d:I

    .line 1099
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 1100
    iget-object v0, p0, Leri;->c:Lerg;

    .line 4031
    iget-object v0, v0, Lerg;->e:Llzy;

    .line 1100
    new-instance v1, Lesf;

    iget-object v2, p0, Leri;->b:Ljava/lang/String;

    iget-object v3, p0, Leri;->a:Leme;

    invoke-direct {v1, v2, v3}, Lesf;-><init>(Ljava/lang/String;Leme;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 96
    return-void
.end method
