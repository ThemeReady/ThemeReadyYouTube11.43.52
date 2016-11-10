.class final Ltlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lokz;

.field private synthetic b:Ltly;


# direct methods
.method constructor <init>(Ltly;Lokz;)V
    .locals 0

    .prologue
    .line 1003
    iput-object p1, p0, Ltlz;->b:Ltly;

    iput-object p2, p0, Ltlz;->a:Lokz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Ltlz;->b:Ltly;

    .line 1845
    iget-boolean v0, v0, Ltly;->a:Z

    .line 1007
    if-eqz v0, :cond_0

    .line 1011
    :goto_0
    return-void

    .line 1010
    :cond_0
    iget-object v0, p0, Ltlz;->b:Ltly;

    iget-object v0, v0, Ltly;->b:Ltlq;

    iget-object v1, p0, Ltlz;->a:Lokz;

    invoke-virtual {v0, v1}, Ltlq;->a(Lokz;)V

    goto :goto_0
.end method
