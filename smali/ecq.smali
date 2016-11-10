.class final Lecq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lecn;


# direct methods
.method constructor <init>(Lecn;)V
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lecq;->a:Lecn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Lecq;->a:Lecn;

    .line 1110
    iget-object v0, v0, Lecn;->k:Leba;

    .line 1148
    iget-object v0, v0, Ldzm;->a:Ltep;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ltep;->sendAccessibilityEvent(I)V

    .line 515
    return-void
.end method
