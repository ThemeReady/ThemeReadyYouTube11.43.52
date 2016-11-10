.class final Lozy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpae;

.field private synthetic b:Lozt;


# direct methods
.method constructor <init>(Lozt;Lpae;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lozy;->b:Lozt;

    iput-object p2, p0, Lozy;->a:Lpae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lozy;->b:Lozt;

    .line 1044
    iget-object v0, v0, Lozt;->b:Ljava/util/PriorityQueue;

    .line 366
    iget-object v1, p0, Lozy;->a:Lpae;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v0, p0, Lozy;->b:Lozt;

    .line 2044
    invoke-virtual {v0}, Lozt;->d()V

    .line 368
    return-void
.end method
