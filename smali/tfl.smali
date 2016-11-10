.class final Ltfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltfj;


# direct methods
.method constructor <init>(Ltfj;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Ltfl;->a:Ltfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Ltfl;->a:Ltfj;

    iget-object v0, v0, Ltfj;->a:Ltfh;

    .line 1044
    invoke-virtual {v0}, Ltfh;->d()V

    .line 430
    return-void
.end method
