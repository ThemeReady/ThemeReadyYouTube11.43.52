.class final Ltmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lokz;

.field private synthetic b:Ltmo;


# direct methods
.method constructor <init>(Ltmo;Lokz;)V
    .locals 0

    .prologue
    .line 812
    iput-object p1, p0, Ltmp;->b:Ltmo;

    iput-object p2, p0, Ltmp;->a:Lokz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 816
    iget-object v0, p0, Ltmp;->b:Ltmo;

    .line 1627
    iget-boolean v0, v0, Ltmo;->a:Z

    .line 816
    if-eqz v0, :cond_0

    .line 820
    :goto_0
    return-void

    .line 819
    :cond_0
    iget-object v0, p0, Ltmp;->b:Ltmo;

    iget-object v0, v0, Ltmo;->b:Ltmj;

    iget-object v1, p0, Ltmp;->a:Lokz;

    invoke-virtual {v0, v1}, Ltmj;->a(Lokz;)V

    goto :goto_0
.end method
