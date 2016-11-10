.class final Lhlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhlp;


# direct methods
.method constructor <init>(Lhlp;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lhlr;->a:Lhlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lhlr;->a:Lhlp;

    .line 1047
    iget-object v0, v0, Lhlp;->a:Lhlt;

    .line 332
    invoke-interface {v0}, Lhlt;->aF_()V

    .line 333
    return-void
.end method
