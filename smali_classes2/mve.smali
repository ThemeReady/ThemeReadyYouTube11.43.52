.class final Lmve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lusr;

.field private synthetic b:Lmvc;


# direct methods
.method constructor <init>(Lmvc;Lusr;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lmve;->b:Lmvc;

    iput-object p2, p0, Lmve;->a:Lusr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 263
    iget-object v0, p0, Lmve;->b:Lmvc;

    .line 1057
    iget-object v0, v0, Lmvc;->a:Lmtu;

    .line 263
    iget-object v1, p0, Lmve;->a:Lusr;

    invoke-virtual {v0, v1}, Lmtu;->b(Lusr;)V

    .line 264
    return-void
.end method
