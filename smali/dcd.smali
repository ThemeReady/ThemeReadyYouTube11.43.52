.class final Ldcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Ldcc;


# direct methods
.method constructor <init>(Ldcc;)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Ldcd;->a:Ldcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Ldcd;->a:Ldcc;

    iget-object v0, v0, Ldcc;->a:Ldby;

    iget-object v0, v0, Ldby;->ag:Lmlm;

    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 344
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1333
    iget-object v0, p0, Ldcd;->a:Ldcc;

    iget-object v0, v0, Ldcc;->a:Ldby;

    .line 2069
    iget-object v0, v0, Ldby;->a:Labe;

    .line 1333
    const v1, 0x7f1101de

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 1334
    iget-object v0, p0, Ldcd;->a:Ldcc;

    iget-object v0, v0, Ldcc;->a:Ldby;

    .line 3069
    iget-object v0, v0, Ldby;->aj:Ljava/lang/String;

    .line 1335
    invoke-static {v0}, Ldbt;->a(Ljava/lang/String;)Lcme;

    move-result-object v0

    .line 1337
    iget-object v1, p0, Ldcd;->a:Ldcc;

    iget-object v1, v1, Ldcc;->a:Ldby;

    new-instance v2, Ldch;

    iget-object v3, p0, Ldcd;->a:Ldcc;

    iget-object v3, v3, Ldcc;->a:Ldby;

    invoke-direct {v2, v3, v0}, Ldch;-><init>(Ldby;Lcme;)V

    .line 4069
    invoke-virtual {v1, v2}, Ldby;->a(Lrmm;)V

    .line 330
    return-void
.end method
