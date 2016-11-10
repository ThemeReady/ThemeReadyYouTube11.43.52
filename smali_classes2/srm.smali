.class final Lsrm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsrj;


# direct methods
.method constructor <init>(Lsrj;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lsrm;->a:Lsrj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lsrm;->a:Lsrj;

    .line 1024
    iget-object v0, v0, Lsrj;->j:Lsru;

    .line 118
    invoke-virtual {v0}, Lsru;->invalidate()V

    .line 119
    return-void
.end method
