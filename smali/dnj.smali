.class final Ldnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ldnh;


# direct methods
.method constructor <init>(Ldnh;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Ldnj;->a:Ldnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 126
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    iget-object v0, p0, Ldnj;->a:Ldnh;

    .line 1036
    iget-object v0, v0, Ldnh;->b:Lmlm;

    .line 127
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 128
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1121
    iget-object v0, p0, Ldnj;->a:Ldnh;

    .line 2036
    iget-object v0, v0, Ldnh;->a:Landroid/app/Activity;

    .line 1121
    const v1, 0x7f110331

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 116
    return-void
.end method
