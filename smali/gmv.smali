.class final Lgmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltvr;


# instance fields
.field private final a:Ltvt;

.field private b:Lyyy;

.field private c:Lyyy;

.field private d:Lywr;

.field private synthetic e:Lgmn;


# direct methods
.method constructor <init>(Lgmn;Ltvt;)V
    .locals 3

    .prologue
    .line 2609
    iput-object p1, p0, Lgmv;->e:Lgmn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2610
    invoke-static {p2}, Lyxc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvt;

    iput-object v0, p0, Lgmv;->a:Ltvt;

    .line 3617
    iget-object v0, p0, Lgmv;->a:Ltvt;

    .line 3618
    invoke-static {v0}, Ltvv;->a(Ltvt;)Lywv;

    move-result-object v0

    iput-object v0, p0, Lgmv;->b:Lyyy;

    .line 3620
    iget-object v0, p0, Lgmv;->a:Ltvt;

    iget-object v1, p0, Lgmv;->b:Lyyy;

    iget-object v2, p0, Lgmv;->e:Lgmn;

    .line 4437
    iget-object v2, v2, Lgmn;->a:Lyyy;

    .line 3621
    invoke-static {v0, v1, v2}, Ltvw;->a(Ltvt;Lyyy;Lyyy;)Lywv;

    move-result-object v0

    iput-object v0, p0, Lgmv;->c:Lyyy;

    .line 3626
    iget-object v0, p0, Lgmv;->c:Lyyy;

    .line 3627
    invoke-static {v0}, Ltvu;->a(Lyyy;)Lywr;

    move-result-object v0

    iput-object v0, p0, Lgmv;->d:Lywr;

    .line 2612
    return-void
.end method


# virtual methods
.method public final a(Ltvq;)V
    .locals 1

    .prologue
    .line 2632
    iget-object v0, p0, Lgmv;->d:Lywr;

    invoke-interface {v0, p1}, Lywr;->a(Ljava/lang/Object;)V

    .line 2633
    return-void
.end method
