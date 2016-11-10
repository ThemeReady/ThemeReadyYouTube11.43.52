.class final Lgqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lgqm;


# direct methods
.method constructor <init>(Lgqm;I)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lgqv;->b:Lgqm;

    iput p2, p0, Lgqv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lgqv;->b:Lgqm;

    .line 1018
    iget-object v0, v0, Lgqm;->a:Llgf;

    .line 93
    iget v1, p0, Lgqv;->a:I

    invoke-virtual {v0, v1}, Llgf;->b(I)V

    .line 94
    return-void
.end method
