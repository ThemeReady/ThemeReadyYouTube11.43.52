.class public final Lorh;
.super Lolx;
.source "SourceFile"


# instance fields
.field a:[Ljava/lang/String;

.field b:[Ljava/lang/String;

.field c:Lwkv;

.field l:Ljava/lang/String;

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 93
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "conversation/share_to_conversation"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2071
    new-instance v0, Lwld;

    invoke-direct {v0}, Lwld;-><init>()V

    .line 2073
    iget-object v1, p0, Lorh;->a:[Ljava/lang/String;

    iput-object v1, v0, Lwld;->b:[Ljava/lang/String;

    .line 2074
    iget-object v1, p0, Lorh;->b:[Ljava/lang/String;

    iput-object v1, v0, Lwld;->c:[Ljava/lang/String;

    .line 2075
    iget-object v1, p0, Lorh;->c:Lwkv;

    if-eqz v1, :cond_0

    .line 2076
    iget-object v1, p0, Lorh;->c:Lwkv;

    iput-object v1, v0, Lwld;->e:Lwkv;

    .line 2078
    :cond_0
    iget-object v1, p0, Lorh;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2079
    iget-object v1, p0, Lorh;->l:Ljava/lang/String;

    iput-object v1, v0, Lwld;->a:Ljava/lang/String;

    .line 2081
    :cond_1
    iget-object v1, p0, Lorh;->m:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 2082
    iget-object v1, p0, Lorh;->m:Ljava/lang/String;

    iput-object v1, v0, Lwld;->d:Ljava/lang/String;

    .line 2084
    :cond_2
    iget-object v1, p0, Lorh;->n:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 2085
    iget-object v1, p0, Lorh;->n:Ljava/lang/String;

    iput-object v1, v0, Lwld;->f:Ljava/lang/String;

    .line 15
    :cond_3
    return-object v0
.end method
