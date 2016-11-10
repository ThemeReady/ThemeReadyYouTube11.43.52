.class final Lkhb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkha;


# direct methods
.method constructor <init>(Lkha;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkhb;->a:Lkha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lkhb;->a:Lkha;

    .line 1043
    invoke-virtual {v0}, Lkha;->h()V

    .line 58
    return-void
.end method
