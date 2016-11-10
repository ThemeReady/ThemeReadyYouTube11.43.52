.class final Lpsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsh;


# direct methods
.method constructor <init>(Lpsh;)V
    .locals 0

    .prologue
    .line 1250
    iput-object p1, p0, Lpsi;->a:Lpsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1253
    iget-object v0, p0, Lpsi;->a:Lpsh;

    iget-object v0, v0, Lpsh;->b:Lprk;

    .line 2113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 1253
    if-eqz v0, :cond_0

    .line 1254
    iget-object v0, p0, Lpsi;->a:Lpsh;

    iget-object v0, v0, Lpsh;->b:Lprk;

    iget-object v1, p0, Lpsi;->a:Lpsh;

    iget v1, v1, Lpsh;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 3113
    invoke-virtual {v0, v1}, Lprk;->d(I)V

    .line 1256
    :cond_0
    return-void
.end method
