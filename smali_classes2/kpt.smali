.class final Lkpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkps;


# direct methods
.method constructor <init>(Lkps;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lkpt;->a:Lkps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lkpt;->a:Lkps;

    iget-object v0, v0, Lkps;->b:Lkpr;

    .line 1054
    invoke-virtual {v0}, Lkpr;->v()V

    .line 276
    return-void
.end method
