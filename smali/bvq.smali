.class final Lbvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldgr;


# instance fields
.field private a:Lywr;

.field private synthetic b:Lbtw;


# direct methods
.method constructor <init>(Lbtw;Lbsy;)V
    .locals 2

    .prologue
    .line 10646
    iput-object p1, p0, Lbvq;->b:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10647
    invoke-static {p2}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11654
    iget-object v0, p0, Lbvq;->b:Lbtw;

    .line 11682
    iget-object v0, v0, Lbtw;->q:Lyyy;

    .line 12021
    new-instance v1, Ldgt;

    invoke-direct {v1, v0}, Ldgt;-><init>(Lyyy;)V

    .line 11655
    iput-object v1, p0, Lbvq;->a:Lywr;

    .line 10649
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/NewVersionAvailableActivity;)V
    .locals 1

    .prologue
    .line 10661
    iget-object v0, p0, Lbvq;->a:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 10662
    return-void
.end method
