.class final Lpwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luno;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lpwg;


# direct methods
.method constructor <init>(Lpwg;Luno;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lpwh;->c:Lpwg;

    iput-object p2, p0, Lpwh;->a:Luno;

    iput-object p3, p0, Lpwh;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lpwh;->c:Lpwg;

    .line 1025
    iget-object v0, v0, Lpwg;->a:Lrio;

    .line 142
    iget-object v1, p0, Lpwh;->a:Luno;

    iget-object v2, p0, Lpwh;->b:Ljava/lang/String;

    .line 2025
    invoke-static {v1, v2}, Lpwg;->a(Luno;Ljava/lang/String;)Lgxi;

    move-result-object v1

    .line 142
    invoke-interface {v0, v1}, Lrio;->a(Lgxi;)V

    .line 143
    return-void
.end method
