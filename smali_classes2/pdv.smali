.class public final Lpdv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:I

.field public final d:[Lujh;


# direct methods
.method private constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I[Lujh;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpdv;->a:Ljava/lang/CharSequence;

    .line 29
    iput-object p2, p0, Lpdv;->b:Ljava/lang/CharSequence;

    .line 30
    iput p3, p0, Lpdv;->c:I

    .line 31
    iput-object p4, p0, Lpdv;->d:[Lujh;

    .line 32
    return-void
.end method

.method public static a(Lusg;Luyt;)Lpdv;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 37
    new-instance v1, Lpdv;

    .line 1058
    iget-object v2, p0, Lusg;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1059
    iget-object v2, p0, Lusg;->b:Lvaz;

    .line 1060
    invoke-static {v2, p1, v0}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p0, Lusg;->f:Landroid/text/Spanned;

    .line 1062
    :cond_0
    iget-object v2, p0, Lusg;->f:Landroid/text/Spanned;

    .line 1082
    iget-object v3, p0, Lusg;->g:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 1083
    iget-object v3, p0, Lusg;->c:Lvaz;

    .line 1084
    invoke-static {v3, p1, v0}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p0, Lusg;->g:Landroid/text/Spanned;

    .line 1086
    :cond_1
    iget-object v3, p0, Lusg;->g:Landroid/text/Spanned;

    .line 40
    iget-object v4, p0, Lusg;->d:Lvgn;

    if-nez v4, :cond_2

    .line 41
    :goto_0
    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lpdv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I[Lujh;)V

    .line 37
    return-object v1

    .line 41
    :cond_2
    iget-object v0, p0, Lusg;->d:Lvgn;

    iget v0, v0, Lvgn;->a:I

    goto :goto_0
.end method

.method public static a(Lvmi;Luyt;)Lpdv;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 48
    new-instance v1, Lpdv;

    .line 2061
    iget-object v2, p0, Lvmi;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2062
    iget-object v2, p0, Lvmi;->c:Lvaz;

    .line 2063
    invoke-static {v2, p1, v0}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p0, Lvmi;->f:Landroid/text/Spanned;

    .line 2065
    :cond_0
    iget-object v2, p0, Lvmi;->f:Landroid/text/Spanned;

    .line 2085
    iget-object v3, p0, Lvmi;->g:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 2086
    iget-object v3, p0, Lvmi;->d:Lvaz;

    .line 2087
    invoke-static {v3, p1, v0}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p0, Lvmi;->g:Landroid/text/Spanned;

    .line 2089
    :cond_1
    iget-object v3, p0, Lvmi;->g:Landroid/text/Spanned;

    .line 51
    iget-object v4, p0, Lvmi;->b:Lvgn;

    if-nez v4, :cond_2

    .line 52
    :goto_0
    iget-object v4, p0, Lvmi;->e:[Lujh;

    invoke-direct {v1, v2, v3, v0, v4}, Lpdv;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I[Lujh;)V

    .line 48
    return-object v1

    .line 52
    :cond_2
    iget-object v0, p0, Lvmi;->b:Lvgn;

    iget v0, v0, Lvgn;->a:I

    goto :goto_0
.end method
