.class final Lljh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lljg;


# direct methods
.method constructor <init>(Lljg;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lljh;->a:Lljg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lljh;->a:Lljg;

    iget-object v0, v0, Lljg;->a:Lljf;

    .line 1027
    iget-object v0, v0, Lljf;->b:Llji;

    .line 63
    invoke-interface {v0}, Llji;->a()V

    .line 64
    return-void
.end method
