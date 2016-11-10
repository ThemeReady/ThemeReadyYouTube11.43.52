.class final Lpnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Throwable;

.field private synthetic b:Lpnh;


# direct methods
.method constructor <init>(Lpnh;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 618
    iput-object p1, p0, Lpnk;->b:Lpnh;

    iput-object p2, p0, Lpnk;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 621
    iget-object v0, p0, Lpnk;->b:Lpnh;

    .line 1026
    iget-object v0, v0, Lpnh;->g:Lpno;

    .line 621
    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lpnk;->b:Lpnh;

    .line 2026
    iget-object v0, v0, Lpnh;->g:Lpno;

    .line 622
    iget-object v1, p0, Lpnk;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lpno;->a(Ljava/lang/Throwable;)V

    .line 624
    :cond_0
    return-void
.end method
