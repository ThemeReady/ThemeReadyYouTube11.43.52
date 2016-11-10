.class final Lgqy;
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
    .line 120
    iput-object p1, p0, Lgqy;->b:Lgqm;

    iput p2, p0, Lgqy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lgqy;->b:Lgqm;

    .line 1018
    iget-object v0, v0, Lgqm;->a:Llgf;

    .line 123
    iget v1, p0, Lgqy;->a:I

    invoke-virtual {v0, v1}, Llgf;->a(I)V

    .line 124
    return-void
.end method
