.class final Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgfn;


# instance fields
.field private synthetic a:Lcwj;


# direct methods
.method constructor <init>(Lcwj;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcxb;->a:Lcwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lujg;)V
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p1, Lujg;->f:Luoa;

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcxb;->a:Lcwj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcwj;->b(Z)V

    goto :goto_0
.end method
