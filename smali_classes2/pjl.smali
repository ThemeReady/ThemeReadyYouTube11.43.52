.class final Lpjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpjd;


# direct methods
.method constructor <init>(Lpjd;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 529
    iput-object p1, p0, Lpjl;->c:Lpjd;

    iput-object p2, p0, Lpjl;->a:Ljava/lang/String;

    iput-object p3, p0, Lpjl;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 532
    iget-object v0, p0, Lpjl;->c:Lpjd;

    .line 1044
    iget-object v0, v0, Lpjd;->r:Lpjn;

    .line 532
    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lpjl;->c:Lpjd;

    .line 2044
    iget-object v0, v0, Lpjd;->r:Lpjn;

    .line 533
    iget-object v1, p0, Lpjl;->a:Ljava/lang/String;

    iget-object v2, p0, Lpjl;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    :cond_0
    return-void
.end method
