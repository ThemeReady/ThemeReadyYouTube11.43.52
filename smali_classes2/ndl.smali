.class public final Lndl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxcz;


# direct methods
.method public constructor <init>(Lxcz;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lndl;->a:Lxcz;

    .line 28
    return-void
.end method

.method public static a(Lusr;Lusr;)Lusr;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lusr;

    invoke-direct {v0}, Lusr;-><init>()V

    .line 117
    :try_start_0
    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    iget-object v1, p0, Lusr;->c:[Luse;

    iput-object v1, v0, Lusr;->c:[Luse;

    .line 125
    invoke-virtual {p0}, Lusr;->cL_()Landroid/text/Spanned;

    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lusr;->cL_()Landroid/text/Spanned;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 127
    iget-object v1, p1, Lusr;->a:Lvaz;

    iput-object v1, v0, Lusr;->a:Lvaz;

    .line 128
    invoke-virtual {p1}, Lusr;->cL_()Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lusr;->j:Landroid/text/Spanned;

    .line 131
    :cond_0
    return-object v0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unexpected exception while copying ConversationSectionRenderers"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
