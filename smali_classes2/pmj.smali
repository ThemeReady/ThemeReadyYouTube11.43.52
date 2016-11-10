.class final Lpmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpmi;


# direct methods
.method constructor <init>(Lpmi;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lpmj;->a:Lpmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lpmj;->a:Lpmi;

    .line 1359
    iget-object v1, v0, Lpmi;->l:Lpld;

    if-eqz v1, :cond_0

    .line 1360
    iget-object v0, v0, Lpmi;->l:Lpld;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lpld;->b(I)V

    .line 54
    :cond_0
    return-void
.end method
