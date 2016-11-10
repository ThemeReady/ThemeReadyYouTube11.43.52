.class final Lpti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpth;


# direct methods
.method constructor <init>(Lpth;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lpti;->a:Lpth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lpti;->a:Lpth;

    iget-object v0, v0, Lpth;->b:Lpte;

    iget-object v1, p0, Lpti;->a:Lpth;

    iget v1, v1, Lpth;->a:I

    add-int/lit8 v1, v1, -0x1

    .line 1102
    invoke-virtual {v0, v1}, Lpte;->b(I)V

    .line 818
    return-void
.end method
