.class final Lrbr;
.super Lhbi;
.source "SourceFile"


# instance fields
.field private m:I


# direct methods
.method public constructor <init>(Lhjo;Lhjq;ILhbj;JJIJLhaw;Lgzw;IILhcx;ZII)V
    .locals 1

    .prologue
    .line 134
    invoke-direct/range {p0 .. p18}, Lhbi;-><init>(Lhjo;Lhjq;ILhbj;JJIJLhaw;Lgzw;IILhcx;ZI)V

    .line 137
    iget v0, p0, Lrbr;->l:I

    add-int v0, v0, p19

    iput v0, p0, Lrbr;->m:I

    .line 138
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lrbr;->m:I

    return v0
.end method
