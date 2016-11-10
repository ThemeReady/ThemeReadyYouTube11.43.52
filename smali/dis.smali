.class final Ldis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnwh;


# instance fields
.field private synthetic a:Ldiq;


# direct methods
.method constructor <init>(Ldiq;)V
    .locals 0

    .prologue
    .line 604
    iput-object p1, p0, Ldis;->a:Ldiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 607
    iget-object v0, p0, Ldis;->a:Ldiq;

    .line 1119
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldiq;->i:Z

    .line 610
    iget-object v0, p0, Ldis;->a:Ldiq;

    .line 2119
    invoke-virtual {v0}, Ldiq;->g()V

    .line 611
    return-void
.end method
