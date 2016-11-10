.class public final Lzjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzhh;


# instance fields
.field private final a:Lzhk;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lzhk;ZI)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lzjc;->a:Lzhk;

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzjc;->b:Z

    .line 62
    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, Lzjc;->c:I

    .line 63
    return-void

    .line 62
    :cond_0
    sget p3, Lzkv;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 40
    check-cast p1, Lzho;

    .line 1067
    iget-object v0, p0, Lzjc;->a:Lzhk;

    instance-of v0, v0, Lzjw;

    if-eqz v0, :cond_1

    .line 1072
    :cond_0
    :goto_0
    return-object p1

    .line 1070
    :cond_1
    iget-object v0, p0, Lzjc;->a:Lzhk;

    instance-of v0, v0, Lzke;

    if-nez v0, :cond_0

    .line 1074
    new-instance v0, Lzjd;

    iget-object v1, p0, Lzjc;->a:Lzhk;

    iget-boolean v2, p0, Lzjc;->b:Z

    iget v3, p0, Lzjc;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lzjd;-><init>(Lzhk;Lzho;ZI)V

    .line 1139
    iget-object v1, v0, Lzjd;->b:Lzho;

    .line 1141
    new-instance v2, Lzje;

    invoke-direct {v2, v0}, Lzje;-><init>(Lzjd;)V

    invoke-virtual {v1, v2}, Lzho;->a(Lzhj;)V

    .line 1152
    iget-object v2, v0, Lzjd;->c:Lzhl;

    invoke-virtual {v1, v2}, Lzho;->a(Lzhp;)V

    .line 1153
    invoke-virtual {v1, v0}, Lzho;->a(Lzhp;)V

    move-object p1, v0

    .line 40
    goto :goto_0
.end method
