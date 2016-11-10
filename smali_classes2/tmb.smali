.class final Ltmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltly;


# direct methods
.method constructor <init>(Ltly;)V
    .locals 0

    .prologue
    .line 1048
    iput-object p1, p0, Ltmb;->a:Ltly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1052
    iget-object v0, p0, Ltmb;->a:Ltly;

    .line 1845
    iget-boolean v0, v0, Ltly;->a:Z

    .line 1052
    if-eqz v0, :cond_0

    .line 1056
    :goto_0
    return-void

    .line 1055
    :cond_0
    iget-object v0, p0, Ltmb;->a:Ltly;

    iget-object v0, v0, Ltly;->b:Ltlq;

    sget-object v1, Ltdh;->e:Ltdh;

    invoke-virtual {v0, v1}, Ltlq;->a(Ltdh;)V

    goto :goto_0
.end method
