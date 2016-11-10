.class final Llrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrj;


# instance fields
.field private synthetic a:Llrx;


# direct methods
.method constructor <init>(Llrx;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Llrz;->a:Llrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Llrz;->a:Llrx;

    .line 1207
    iget-object v0, v0, Lfh;->c:Landroid/app/Dialog;

    .line 209
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 210
    iget-object v0, p0, Llrz;->a:Llrx;

    .line 2073
    invoke-virtual {v0}, Llrx;->v()V

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Llrz;->a:Llrx;

    .line 3073
    iget-object v0, v0, Llrx;->ab:Lmlm;

    .line 215
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 216
    iget-object v0, p0, Llrz;->a:Llrx;

    invoke-virtual {v0}, Llrx;->dismiss()V

    .line 217
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Llrz;->a:Llrx;

    invoke-virtual {v0}, Llrx;->dismiss()V

    .line 222
    return-void
.end method
