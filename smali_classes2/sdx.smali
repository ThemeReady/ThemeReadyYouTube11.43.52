.class final Lsdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrzg;

.field private synthetic b:I

.field private synthetic c:Lryt;

.field private synthetic d:Lsdr;


# direct methods
.method constructor <init>(Lsdr;Lrzg;ILryt;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lsdx;->d:Lsdr;

    iput-object p2, p0, Lsdx;->a:Lrzg;

    iput p3, p0, Lsdx;->b:I

    iput-object p4, p0, Lsdx;->c:Lryt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lsdx;->d:Lsdr;

    iget-object v0, v0, Lsdr;->a:Lsdn;

    iget-object v1, p0, Lsdx;->a:Lrzg;

    iget v2, p0, Lsdx;->b:I

    iget-object v3, p0, Lsdx;->c:Lryt;

    invoke-virtual {v0, v1, v2, v3}, Lsdn;->a(Lrzg;ILryt;)V

    .line 455
    return-void
.end method
