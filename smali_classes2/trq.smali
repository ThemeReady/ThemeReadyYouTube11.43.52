.class final Ltrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhin;

.field private synthetic b:Ltrp;


# direct methods
.method constructor <init>(Ltrp;Lhin;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ltrq;->b:Ltrp;

    iput-object p2, p0, Ltrq;->a:Lhin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ltrq;->b:Ltrp;

    iget-object v0, v0, Ltrp;->a:Ltrn;

    iget-object v1, p0, Ltrq;->a:Lhin;

    invoke-virtual {v0, v1}, Ltrn;->a(Lhin;)V

    .line 96
    iget-object v0, p0, Ltrq;->b:Ltrp;

    iget-object v0, v0, Ltrp;->a:Ltrn;

    .line 1037
    invoke-virtual {v0}, Ltrn;->b()V

    .line 97
    return-void
.end method
