.class final Lozx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lozt;


# direct methods
.method constructor <init>(Lozt;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lozx;->a:Lozt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lozx;->a:Lozt;

    .line 1044
    iget-object v0, v0, Lozt;->b:Ljava/util/PriorityQueue;

    .line 232
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 233
    iget-object v0, p0, Lozx;->a:Lozt;

    .line 2044
    invoke-virtual {v0}, Lozt;->d()V

    .line 234
    return-void
.end method
