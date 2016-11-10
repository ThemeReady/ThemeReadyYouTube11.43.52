.class final Lpqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpqc;


# direct methods
.method constructor <init>(Lpqc;)V
    .locals 0

    .prologue
    .line 900
    iput-object p1, p0, Lpqd;->a:Lpqc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 903
    iget-object v0, p0, Lpqd;->a:Lpqc;

    iget-object v0, v0, Lpqc;->b:Lppu;

    iget-object v1, p0, Lpqd;->a:Lpqc;

    iget v1, v1, Lpqc;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 1084
    invoke-virtual {v0, v1}, Lppu;->c(I)V

    .line 904
    return-void
.end method
