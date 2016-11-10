.class public final Lozl;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 26
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lozl;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lozl;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lozl;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 33
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    const-string v0, "updated_metadata"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1042
    new-instance v0, Lwuz;

    invoke-direct {v0}, Lwuz;-><init>()V

    .line 1043
    iget-object v1, p0, Lozl;->a:Ljava/lang/String;

    invoke-static {v1}, Lozl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwuz;->b:Ljava/lang/String;

    .line 1044
    iget-object v1, p0, Lozl;->b:Ljava/lang/String;

    invoke-static {v1}, Lozl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lwuz;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
