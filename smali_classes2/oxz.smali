.class public final Loxz;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Loxz;->a:Ljava/lang/String;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Loxz;->a:Ljava/lang/String;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "flag/get_form"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2052
    new-instance v0, Lwha;

    invoke-direct {v0}, Lwha;-><init>()V

    .line 2053
    iget-object v1, p0, Loxz;->a:Ljava/lang/String;

    iput-object v1, v0, Lwha;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method
