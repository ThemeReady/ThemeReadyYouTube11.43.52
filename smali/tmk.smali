.class final Ltmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltmj;


# direct methods
.method constructor <init>(Ltmj;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Ltmk;->a:Ltmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Ltmk;->a:Ltmj;

    invoke-virtual {v0}, Ltmj;->A()V

    .line 285
    return-void
.end method
