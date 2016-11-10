.class final Lpif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpmg;


# instance fields
.field private synthetic a:Lpib;


# direct methods
.method constructor <init>(Lpib;)V
    .locals 0

    .prologue
    .line 544
    iput-object p1, p0, Lpif;->a:Lpib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lpif;->a:Lpib;

    .line 1045
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lpib;->a(ILandroid/net/Uri;)V

    .line 548
    return-void
.end method
