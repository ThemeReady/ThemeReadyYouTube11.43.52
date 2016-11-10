.class final Lsdt;
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
    .line 408
    iput-object p1, p0, Lsdt;->b:Lsdr;

    iput-object p2, p0, Lsdt;->a:Lrzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lsdt;->b:Lsdr;

    iget-object v0, v0, Lsdr;->a:Lsdn;

    iget-object v1, p0, Lsdt;->a:Lrzg;

    invoke-virtual {v0, v1}, Lsdn;->a(Lrzg;)V

    .line 412
    return-void
.end method
