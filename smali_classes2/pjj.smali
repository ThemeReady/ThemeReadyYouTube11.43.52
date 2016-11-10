.class final Lpjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Loni;

.field private synthetic b:Lpjd;


# direct methods
.method constructor <init>(Lpjd;Loni;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lpjj;->b:Lpjd;

    iput-object p2, p0, Lpjj;->a:Loni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 349
    iget-object v0, p0, Lpjj;->b:Lpjd;

    .line 1044
    iget-object v0, v0, Lpjd;->r:Lpjn;

    .line 349
    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lpjj;->b:Lpjd;

    .line 2044
    iget-object v0, v0, Lpjd;->r:Lpjn;

    .line 350
    iget-object v1, p0, Lpjj;->a:Loni;

    invoke-interface {v0, v1}, Lpjn;->a(Loni;)V

    .line 352
    :cond_0
    return-void
.end method
