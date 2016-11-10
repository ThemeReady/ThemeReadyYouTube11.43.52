.class public final Lknq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkng;

.field private synthetic b:Lknp;


# direct methods
.method public constructor <init>(Lknp;Lkng;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lknq;->b:Lknp;

    iput-object p2, p0, Lknq;->a:Lkng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lknq;->b:Lknp;

    iget-object v1, p0, Lknq;->a:Lkng;

    invoke-virtual {v0, v1}, Lknp;->b(Lrjf;)Lrjj;

    .line 52
    return-void
.end method
