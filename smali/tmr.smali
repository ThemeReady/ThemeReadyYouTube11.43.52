.class final Ltmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltmo;


# direct methods
.method constructor <init>(Ltmo;)V
    .locals 0

    .prologue
    .line 857
    iput-object p1, p0, Ltmr;->a:Ltmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Ltmr;->a:Ltmo;

    .line 1627
    iget-boolean v0, v0, Ltmo;->a:Z

    .line 861
    if-eqz v0, :cond_0

    .line 865
    :goto_0
    return-void

    .line 864
    :cond_0
    iget-object v0, p0, Ltmr;->a:Ltmo;

    iget-object v0, v0, Ltmo;->b:Ltmj;

    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltmj;->a(Ltdh;)V

    goto :goto_0
.end method
