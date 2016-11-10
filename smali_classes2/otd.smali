.class final Lotd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lotb;


# direct methods
.method constructor <init>(Lotb;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lotd;->a:Lotb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 91
    check-cast p1, Lvim;

    .line 1094
    iget-object v0, p0, Lotd;->a:Lotb;

    .line 2021
    iget-object v0, v0, Lotb;->c:Lwji;

    .line 1094
    iget-object v0, v0, Lwji;->k:Lvah;

    if-eqz v0, :cond_3

    .line 1095
    iget-object v0, p0, Lotd;->a:Lotb;

    .line 3021
    iget-object v0, v0, Lotb;->c:Lwji;

    .line 1095
    iget-object v0, v0, Lwji;->k:Lvah;

    iget-object v0, v0, Lvah;->c:[Luay;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lotd;->a:Lotb;

    .line 4021
    iget-object v0, v0, Lotb;->c:Lwji;

    .line 1096
    iget-object v0, v0, Lwji;->k:Lvah;

    iget-object v0, v0, Lvah;->c:[Luay;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 1097
    iget-object v0, p0, Lotd;->a:Lotb;

    .line 5021
    iget-object v0, v0, Lotb;->c:Lwji;

    .line 1097
    iget-object v0, v0, Lwji;->k:Lvah;

    iget-object v1, v0, Lvah;->c:[Luay;

    .line 1098
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1099
    iget-object v4, p0, Lotd;->a:Lotb;

    .line 6021
    iget-object v4, v4, Lotb;->d:Lote;

    .line 1099
    invoke-interface {v4, v3, p1}, Lote;->a(Luay;Lvim;)V

    .line 1098
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1101
    :cond_0
    iget-object v0, p0, Lotd;->a:Lotb;

    .line 7021
    iget-object v0, v0, Lotb;->b:Loce;

    .line 1101
    iget-object v2, p0, Lotd;->a:Lotb;

    .line 8021
    iget-object v2, v2, Lotb;->c:Lwji;

    .line 1101
    iget-object v3, p0, Lotd;->a:Lotb;

    .line 9021
    iget-object v3, v3, Lotb;->e:Ljava/lang/Object;

    .line 1101
    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 1105
    :cond_1
    :goto_1
    return-void

    .line 1102
    :cond_2
    iget-object v0, p0, Lotd;->a:Lotb;

    .line 10021
    iget-object v0, v0, Lotb;->c:Lwji;

    .line 1102
    iget-object v0, v0, Lwji;->k:Lvah;

    iget-object v0, v0, Lvah;->b:Lval;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lotd;->a:Lotb;

    .line 11021
    iget-object v0, v0, Lotb;->c:Lwji;

    .line 1103
    iget-object v0, v0, Lwji;->k:Lvah;

    iget-object v0, v0, Lvah;->b:Lval;

    iget-boolean v0, v0, Lval;->a:Z

    if-eqz v0, :cond_1

    .line 1105
    iget-object v0, p0, Lotd;->a:Lotb;

    .line 12021
    iget-object v0, v0, Lotb;->a:Llzy;

    .line 1105
    new-instance v1, Lotg;

    iget-object v2, p0, Lotd;->a:Lotb;

    .line 13021
    iget-object v2, v2, Lotb;->c:Lwji;

    .line 1105
    iget-object v3, p0, Lotd;->a:Lotb;

    .line 14021
    iget-object v3, v3, Lotb;->e:Ljava/lang/Object;

    .line 1105
    invoke-direct {v1, v2, v3}, Lotg;-><init>(Lwji;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 1107
    :cond_3
    iget-object v0, p0, Lotd;->a:Lotb;

    .line 15021
    iget-object v0, v0, Lotb;->c:Lwji;

    .line 1107
    iget-object v0, v0, Lwji;->w:Lwta;

    if-eqz v0, :cond_1

    .line 1108
    iget-object v0, p0, Lotd;->a:Lotb;

    .line 16021
    iget-object v0, v0, Lotb;->a:Llzy;

    .line 1108
    new-instance v1, Loth;

    iget-object v2, p0, Lotd;->a:Lotb;

    .line 17021
    iget-object v2, v2, Lotb;->c:Lwji;

    .line 1108
    iget-object v3, p0, Lotd;->a:Lotb;

    .line 18021
    iget-object v3, v3, Lotb;->e:Ljava/lang/Object;

    .line 1108
    invoke-direct {v1, v2, v3}, Loth;-><init>(Lwji;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_1
.end method
