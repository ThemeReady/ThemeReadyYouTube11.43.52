.class final Lmdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmdf;


# direct methods
.method constructor <init>(Lmdf;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lmdg;->a:Lmdf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lmdg;->a:Lmdf;

    invoke-virtual {v0}, Lmdf;->b()V

    .line 87
    return-void
.end method
