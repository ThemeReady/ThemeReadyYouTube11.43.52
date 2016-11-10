.class final Lzct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lzdp;

.field private synthetic b:Lzcq;


# direct methods
.method constructor <init>(Lzcq;Lzdp;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lzct;->b:Lzcq;

    iput-object p2, p0, Lzct;->a:Lzdp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 671
    :try_start_0
    iget-object v0, p0, Lzct;->a:Lzdp;

    invoke-interface {v0}, Lzdp;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    :goto_0
    return-void

    .line 672
    :catch_0
    move-exception v0

    .line 673
    iget-object v1, p0, Lzct;->b:Lzcq;

    .line 1038
    invoke-virtual {v1, v0}, Lzcq;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
