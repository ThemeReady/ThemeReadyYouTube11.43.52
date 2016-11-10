.class public final Lbna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbni;


# instance fields
.field private final a:Lbnj;

.field private final b:I

.field private final c:Z

.field private d:Lbnd;

.field private e:Lbnd;


# direct methods
.method public constructor <init>(Lbnj;IZ)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lbna;->a:Lbnj;

    .line 29
    iput p2, p0, Lbna;->b:I

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbna;->c:Z

    .line 31
    return-void
.end method

.method private final b(Lazs;Z)Lbnd;
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lbna;->a:Lbnj;

    .line 61
    invoke-virtual {v0, p1, p2}, Lbnj;->a(Lazs;Z)Lbng;

    move-result-object v0

    .line 62
    new-instance v1, Lbnd;

    iget v2, p0, Lbna;->b:I

    iget-boolean v3, p0, Lbna;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lbnd;-><init>(Lbng;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Lazs;Z)Lbng;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lazs;->e:Lazs;

    if-ne p1, v0, :cond_0

    .line 1043
    sget-object v0, Lbne;->a:Lbne;

    .line 40
    :goto_0
    return-object v0

    .line 37
    :cond_0
    if-eqz p2, :cond_2

    .line 1045
    iget-object v0, p0, Lbna;->d:Lbnd;

    if-nez v0, :cond_1

    .line 1046
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbna;->b(Lazs;Z)Lbnd;

    move-result-object v0

    iput-object v0, p0, Lbna;->d:Lbnd;

    .line 1048
    :cond_1
    iget-object v0, p0, Lbna;->d:Lbnd;

    goto :goto_0

    .line 1052
    :cond_2
    iget-object v0, p0, Lbna;->e:Lbnd;

    if-nez v0, :cond_3

    .line 1053
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbna;->b(Lazs;Z)Lbnd;

    move-result-object v0

    iput-object v0, p0, Lbna;->e:Lbnd;

    .line 1055
    :cond_3
    iget-object v0, p0, Lbna;->e:Lbnd;

    goto :goto_0
.end method
