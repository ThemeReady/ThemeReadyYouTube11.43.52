.class final Lqwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqwy;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lqwy;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lqwx;->a:Lqwy;

    iput-object p2, p0, Lqwx;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lqwx;->a:Lqwy;

    iget-object v1, p0, Lqwx;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lqwy;->a(Ljava/lang/Exception;)V

    .line 384
    return-void
.end method
