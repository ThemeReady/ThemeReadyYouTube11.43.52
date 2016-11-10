.class final Lbvm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqld;


# instance fields
.field private final a:Lqlf;

.field private b:Lyyy;

.field private c:Lywr;

.field private d:Lyyy;

.field private e:Lyyy;

.field private f:Lywr;

.field private synthetic g:Lbtw;


# direct methods
.method constructor <init>(Lbtw;Lqlf;)V
    .locals 4

    .prologue
    .line 10552
    iput-object p1, p0, Lbvm;->g:Lbtw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10553
    invoke-static {p2}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlf;

    iput-object v0, p0, Lbvm;->a:Lqlf;

    .line 11560
    iget-object v0, p0, Lbvm;->a:Lqlf;

    .line 12027
    new-instance v1, Lqlg;

    invoke-direct {v1, v0}, Lqlg;-><init>(Lqlf;)V

    .line 11561
    iput-object v1, p0, Lbvm;->b:Lyyy;

    .line 11564
    iget-object v0, p0, Lbvm;->b:Lyyy;

    iget-object v1, p0, Lbvm;->g:Lbtw;

    .line 12682
    iget-object v1, v1, Lbtw;->aP:Lyyy;

    .line 13027
    new-instance v2, Lqla;

    invoke-direct {v2, v0, v1}, Lqla;-><init>(Lyyy;Lyyy;)V

    .line 11565
    iput-object v2, p0, Lbvm;->c:Lywr;

    .line 11569
    iget-object v0, p0, Lbvm;->a:Lqlf;

    .line 14027
    new-instance v1, Lqlh;

    invoke-direct {v1, v0}, Lqlh;-><init>(Lqlf;)V

    .line 11570
    iput-object v1, p0, Lbvm;->d:Lyyy;

    .line 11573
    iget-object v0, p0, Lbvm;->c:Lywr;

    iget-object v1, p0, Lbvm;->d:Lyyy;

    iget-object v2, p0, Lbvm;->g:Lbtw;

    .line 14682
    iget-object v2, v2, Lbtw;->q:Lyyy;

    .line 15042
    new-instance v3, Lqkz;

    invoke-direct {v3, v0, v1, v2}, Lqkz;-><init>(Lywr;Lyyy;Lyyy;)V

    .line 11574
    invoke-static {v3}, Lywu;->a(Lyyy;)Lyyy;

    move-result-object v0

    iput-object v0, p0, Lbvm;->e:Lyyy;

    .line 11580
    iget-object v0, p0, Lbvm;->e:Lyyy;

    .line 16020
    new-instance v1, Lqli;

    invoke-direct {v1, v0}, Lqli;-><init>(Lyyy;)V

    .line 11581
    iput-object v1, p0, Lbvm;->f:Lywr;

    .line 10555
    return-void
.end method


# virtual methods
.method public final a(Lqlb;)V
    .locals 1

    .prologue
    .line 10586
    iget-object v0, p0, Lbvm;->f:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 10587
    return-void
.end method
