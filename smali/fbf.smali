.class final Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbh;


# instance fields
.field private synthetic a:Lwnj;

.field private synthetic b:Lfbe;


# direct methods
.method constructor <init>(Lfbe;Lwnj;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lfbf;->b:Lfbe;

    iput-object p2, p0, Lfbf;->a:Lwnj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 99
    iget-object v1, p0, Lfbf;->b:Lfbe;

    iget-object v2, p0, Lfbf;->a:Lwnj;

    .line 1118
    iget-object v0, v2, Lwnj;->f:[Lwnh;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lwnj;->f:[Lwnh;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 1119
    :cond_0
    return-void

    .line 1122
    :cond_1
    iget-object v3, v2, Lwnj;->f:[Lwnh;

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 1123
    iget-object v5, v5, Lwnh;->a:Lwng;

    .line 1125
    if-eqz v5, :cond_2

    .line 1128
    iget-object v6, v1, Lfbe;->b:Luyt;

    iget-object v5, v5, Lwng;->a:[Lwji;

    invoke-static {v6, v5, v2}, Lcuq;->a(Luyt;[Lwji;Ljava/lang/Object;)V

    .line 1122
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lwji;)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lfbf;->b:Lfbe;

    .line 3038
    iget-object v0, v0, Lfbe;->b:Luyt;

    .line 109
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 110
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lfbf;->b:Lfbe;

    .line 2038
    const/4 v1, 0x0

    iput-object v1, v0, Lfbe;->d:Lfcd;

    .line 105
    return-void
.end method
