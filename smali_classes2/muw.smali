.class final Lmuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmmv;

.field private synthetic b:Lmus;


# direct methods
.method constructor <init>(Lmus;Lmmv;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lmuw;->b:Lmus;

    iput-object p2, p0, Lmuw;->a:Lmmv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lmuw;->a:Lmmv;

    .line 1262
    if-eqz v0, :cond_0

    .line 2236
    iget-object v1, v0, Lmmv;->a:Lmmw;

    invoke-virtual {v1}, Lmmw;->isShown()Z

    move-result v1

    .line 1262
    if-eqz v1, :cond_0

    .line 1263
    invoke-virtual {v0}, Lmmv;->c()V

    .line 256
    :cond_0
    return-void
.end method
