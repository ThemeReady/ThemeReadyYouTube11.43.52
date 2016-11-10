.class final Lerv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Leru;


# direct methods
.method constructor <init>(Leru;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lerv;->a:Leru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lerv;->a:Leru;

    iget-object v0, v0, Leru;->b:Lerp;

    .line 1039
    iget-object v0, v0, Lerp;->c:Lmlm;

    .line 168
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 169
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1163
    iget-object v0, p0, Lerv;->a:Leru;

    iget-object v0, v0, Leru;->b:Lerp;

    .line 2039
    iget-object v0, v0, Lerp;->d:Llzy;

    .line 1163
    new-instance v1, Lero;

    iget-object v2, p0, Lerv;->a:Leru;

    iget-object v2, v2, Leru;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Lero;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    .line 1164
    iget-object v0, p0, Lerv;->a:Leru;

    iget-object v0, v0, Leru;->b:Lerp;

    .line 3039
    iget-object v0, v0, Lerp;->a:Landroid/app/Activity;

    .line 1164
    const v1, 0x7f1101b6

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 160
    return-void
.end method
