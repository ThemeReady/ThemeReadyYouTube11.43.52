.class public final Lcnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcnf;


# instance fields
.field public final b:Lvig;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcnf;

    invoke-direct {v0}, Lcnf;-><init>()V

    sput-object v0, Lcnf;->a:Lcnf;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lcnf;->c:Ljava/lang/Object;

    .line 43
    iput-object v0, p0, Lcnf;->b:Lvig;

    .line 44
    return-void
.end method

.method public constructor <init>(Ldko;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcnf;->c:Ljava/lang/Object;

    .line 1036
    iget-object v0, p1, Ldko;->a:Lvae;

    iget-object v0, v0, Lvae;->g:Lvaf;

    iget-object v0, v0, Lvaf;->c:Lvig;

    .line 32
    iput-object v0, p0, Lcnf;->b:Lvig;

    .line 33
    return-void
.end method

.method public constructor <init>(Lndk;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcnf;->c:Ljava/lang/Object;

    .line 2028
    iget-object v0, p1, Lndk;->a:Lutd;

    .line 37
    if-eqz v0, :cond_0

    .line 3028
    iget-object v0, p1, Lndk;->a:Lutd;

    .line 37
    iget-object v0, v0, Lutd;->e:Lusf;

    if-eqz v0, :cond_0

    .line 4028
    iget-object v0, p1, Lndk;->a:Lutd;

    .line 38
    iget-object v0, v0, Lutd;->e:Lusf;

    iget-object v0, v0, Lusf;->a:Lvig;

    :goto_0
    iput-object v0, p0, Lcnf;->b:Lvig;

    .line 39
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lutd;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcnf;->c:Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Lutd;->e:Lusf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lutd;->e:Lusf;

    iget-object v0, v0, Lusf;->a:Lvig;

    :goto_0
    iput-object v0, p0, Lcnf;->b:Lvig;

    .line 28
    return-void

    .line 27
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lvig;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcnf;->c:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Lcnf;->b:Lvig;

    .line 23
    return-void
.end method
