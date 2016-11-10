.class final Ljht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljhq;


# direct methods
.method constructor <init>(Ljhq;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Ljht;->a:Ljhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1052
    sget-object v0, Ljhq;->a:Ljava/lang/String;

    .line 162
    const-string v1, "setUpEndTimer(): stopping ReconnectionService since reached the end of allotted time"

    invoke-static {v0, v1}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Ljht;->a:Ljhq;

    .line 2052
    invoke-virtual {v0}, Ljhq;->b()V

    .line 165
    return-void
.end method
