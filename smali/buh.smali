.class final Lbuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lmbr;

.field private synthetic b:Lbvj;


# direct methods
.method constructor <init>(Lbvj;)V
    .locals 1

    .prologue
    .line 7125
    iput-object p1, p0, Lbuh;->b:Lbvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7126
    iget-object v0, p0, Lbuh;->b:Lbvj;

    .line 9867
    iget-object v0, v0, Lbvj;->E:Lmbr;

    .line 7126
    iput-object v0, p0, Lbuh;->a:Lmbr;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 10130
    iget-object v0, p0, Lbuh;->a:Lmbr;

    .line 10131
    invoke-interface {v0}, Lmbr;->o()Ljsz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 10130
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsz;

    .line 7125
    return-object v0
.end method
