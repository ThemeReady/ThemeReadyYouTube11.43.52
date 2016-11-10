.class final Lghb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lggz;


# direct methods
.method constructor <init>(Lggz;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lghb;->a:Lggz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lghb;->a:Lggz;

    .line 1022
    invoke-virtual {v0}, Lggz;->b()V

    .line 77
    return-void
.end method
