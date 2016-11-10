.class final Lghc;
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
    .line 79
    iput-object p1, p0, Lghc;->a:Lggz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lghc;->a:Lggz;

    .line 1022
    invoke-virtual {v0}, Lggz;->a()V

    .line 83
    return-void
.end method
