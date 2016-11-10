.class public final Lszo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszr;


# instance fields
.field private final a:Ltrk;


# direct methods
.method public constructor <init>(Ltrk;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrk;

    iput-object v0, p0, Lszo;->a:Ltrk;

    .line 26
    return-void
.end method

.method private static c(JJ)Lumo;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Luna;

    invoke-direct {v0}, Luna;-><init>()V

    .line 54
    iput-wide p0, v0, Luna;->a:J

    .line 55
    iput-wide p2, v0, Luna;->b:J

    .line 57
    new-instance v1, Lumo;

    invoke-direct {v1}, Lumo;-><init>()V

    .line 58
    iput-object v0, v1, Lumo;->f:Luna;

    .line 59
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lszo;->a:Ltrk;

    invoke-interface {v0}, Ltrk;->a()Lofc;

    move-result-object v0

    sget-object v1, Lofe;->T:Lofe;

    sget-object v2, Lofe;->h:Lofe;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 50
    return-void
.end method

.method public final a(JJ)V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Lszo;->a:Ltrk;

    invoke-interface {v0}, Ltrk;->a()Lofc;

    move-result-object v0

    sget-object v1, Lofe;->ag:Lofe;

    sget-object v2, Lofe;->h:Lofe;

    .line 33
    invoke-static {p1, p2, p3, p4}, Lszo;->c(JJ)Lumo;

    move-result-object v3

    .line 30
    invoke-interface {v0, v1, v2, v3}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 34
    return-void
.end method

.method public final b(JJ)V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lszo;->a:Ltrk;

    invoke-interface {v0}, Ltrk;->a()Lofc;

    move-result-object v0

    sget-object v1, Lofe;->af:Lofe;

    sget-object v2, Lofe;->h:Lofe;

    .line 41
    invoke-static {p1, p2, p3, p4}, Lszo;->c(JJ)Lumo;

    move-result-object v3

    .line 38
    invoke-interface {v0, v1, v2, v3}, Lofc;->a(Lofe;Lofe;Lumo;)V

    .line 42
    return-void
.end method
