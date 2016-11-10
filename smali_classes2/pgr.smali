.class final Lpgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Lpgv;


# direct methods
.method constructor <init>(Lpgv;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lpgr;->a:Lpgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1161
    iget-object v0, p0, Lpgr;->a:Lpgv;

    .line 158
    return-object v0
.end method
