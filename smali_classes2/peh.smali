.class final Lpeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpeg;


# direct methods
.method constructor <init>(Lpeg;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lpeh;->a:Lpeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lpeh;->a:Lpeg;

    invoke-virtual {v0}, Lpeg;->i()V

    .line 48
    return-void
.end method
