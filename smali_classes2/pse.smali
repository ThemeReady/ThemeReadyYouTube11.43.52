.class final Lpse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpsd;


# direct methods
.method constructor <init>(Lpsd;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lpse;->a:Lpsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1088
    iget-object v0, p0, Lpse;->a:Lpsd;

    iget-object v0, v0, Lpsd;->b:Lprk;

    .line 1113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 1088
    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lpse;->a:Lpsd;

    iget-object v0, v0, Lpsd;->b:Lprk;

    iget-object v1, p0, Lpse;->a:Lpsd;

    iget v1, v1, Lpsd;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 2113
    invoke-virtual {v0, v1}, Lprk;->c(I)V

    .line 1091
    :cond_0
    return-void
.end method
