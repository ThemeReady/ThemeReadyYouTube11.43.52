.class final Layt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbmw;

.field private synthetic b:Layr;


# direct methods
.method constructor <init>(Layr;Lbmw;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Layt;->b:Layr;

    iput-object p2, p0, Layt;->a:Lbmw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Layt;->b:Layr;

    iget-object v1, p0, Layt;->a:Lbmw;

    invoke-virtual {v0, v1}, Layr;->a(Lbmw;)V

    .line 415
    return-void
.end method
