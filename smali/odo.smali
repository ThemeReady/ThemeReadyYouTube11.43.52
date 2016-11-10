.class final Lodo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrhu;


# instance fields
.field private synthetic a:Lodm;


# direct methods
.method constructor <init>(Lodm;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lodo;->a:Lodm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrhw;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lodo;->a:Lodm;

    .line 1073
    invoke-virtual {v0}, Lodm;->I()Lodp;

    move-result-object v0

    .line 670
    return-object v0
.end method

.method public final b()Lrhm;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lodo;->a:Lodm;

    invoke-virtual {v0}, Lodm;->J()Lodt;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lrhq;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lodo;->a:Lodm;

    invoke-virtual {v0}, Lodm;->K()Lodk;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrhf;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lodo;->a:Lodm;

    .line 2073
    invoke-virtual {v0}, Lodm;->M()Lods;

    move-result-object v0

    .line 685
    return-object v0
.end method
