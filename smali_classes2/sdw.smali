.class final Lsdw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrzg;

.field private synthetic b:Lsdr;


# direct methods
.method constructor <init>(Lsdr;Lrzg;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lsdw;->b:Lsdr;

    iput-object p2, p0, Lsdw;->a:Lrzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lsdw;->b:Lsdr;

    iget-object v0, v0, Lsdr;->a:Lsdn;

    iget-object v1, p0, Lsdw;->a:Lrzg;

    invoke-virtual {v0, v1}, Lsdn;->c(Lrzg;)V

    .line 442
    return-void
.end method
