.class final Lsam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsal;


# direct methods
.method constructor <init>(Lsal;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lsam;->a:Lsal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lsam;->a:Lsal;

    .line 1873
    iget-boolean v1, v0, Lsal;->b:Z

    if-nez v1, :cond_0

    .line 1877
    iget-object v0, v0, Lsal;->c:Lsak;

    sget-object v1, Ltdh;->f:Ltdh;

    invoke-virtual {v0, v1}, Lsak;->a(Ltdh;)V

    .line 731
    :cond_0
    return-void
.end method
