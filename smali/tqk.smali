.class final Ltqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltqj;


# direct methods
.method constructor <init>(Ltqj;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Ltqk;->a:Ltqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Ltqk;->a:Ltqj;

    .line 1058
    iget-boolean v0, v0, Ltqj;->A:Z

    .line 156
    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Ltqk;->a:Ltqj;

    .line 2058
    invoke-virtual {v0}, Ltqj;->f()V

    .line 159
    :cond_0
    return-void
.end method
