.class final Lfbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfbn;

.field private synthetic b:Lfbp;


# direct methods
.method constructor <init>(Lfbp;Lfbn;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lfbq;->b:Lfbp;

    iput-object p2, p0, Lfbq;->a:Lfbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lfbq;->b:Lfbp;

    .line 1014
    iget-object v0, v0, Lfbp;->a:Lfba;

    .line 39
    iget-object v1, p0, Lfbq;->a:Lfbn;

    invoke-virtual {v0, v1}, Lfba;->a(Lfbc;)V

    .line 40
    return-void
.end method
