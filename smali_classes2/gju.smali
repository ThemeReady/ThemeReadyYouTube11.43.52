.class final Lgju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgjt;


# direct methods
.method constructor <init>(Lgjt;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lgju;->a:Lgjt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lgju;->a:Lgjt;

    iget-object v0, v0, Lgjt;->b:Lgjq;

    iget-object v1, p0, Lgju;->a:Lgjt;

    iget-object v1, v1, Lgjt;->a:Ljava/lang/Runnable;

    .line 1100
    invoke-virtual {v0, v1}, Lgjq;->b(Ljava/lang/Runnable;)V

    .line 527
    return-void
.end method
