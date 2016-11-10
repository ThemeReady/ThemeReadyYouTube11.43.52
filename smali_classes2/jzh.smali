.class final Ljzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljys;

.field private synthetic b:Ljzc;


# direct methods
.method constructor <init>(Ljzc;Ljys;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Ljzh;->b:Ljzc;

    iput-object p2, p0, Ljzh;->a:Ljys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Ljzh;->b:Ljzc;

    iget-object v1, p0, Ljzh;->a:Ljys;

    .line 1027
    invoke-virtual {v0, v1}, Ljzc;->b(Ljys;)V

    .line 290
    return-void
.end method
