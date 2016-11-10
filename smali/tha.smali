.class final Ltha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltgw;


# direct methods
.method constructor <init>(Ltgw;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Ltha;->a:Ltgw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Ltha;->a:Ltgw;

    .line 1046
    invoke-virtual {v0}, Ltgw;->b()V

    .line 332
    return-void
.end method
