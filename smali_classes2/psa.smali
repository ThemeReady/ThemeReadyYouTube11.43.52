.class final Lpsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lphx;


# instance fields
.field private synthetic a:Lprz;


# direct methods
.method constructor <init>(Lprz;)V
    .locals 0

    .prologue
    .line 896
    iput-object p1, p0, Lpsa;->a:Lprz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 899
    iget-object v0, p0, Lpsa;->a:Lprz;

    iget-object v0, v0, Lprz;->a:Lprk;

    .line 1113
    iget-boolean v0, v0, Lprk;->aB:Z

    .line 899
    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lpsa;->a:Lprz;

    iget-object v0, v0, Lprz;->a:Lprk;

    iget-object v0, v0, Lprk;->ad:Lpsl;

    const/4 v1, 0x0

    iget-object v2, p0, Lpsa;->a:Lprz;

    iget-object v2, v2, Lprz;->a:Lprk;

    .line 2113
    iget-object v2, v2, Lprk;->aD:Lvse;

    .line 902
    iget-object v3, p0, Lpsa;->a:Lprz;

    iget-object v3, v3, Lprz;->a:Lprk;

    .line 3113
    iget-boolean v3, v3, Lprk;->at:Z

    .line 900
    invoke-interface {v0, v1, v2, v4, v3}, Lpsl;->a(ILvse;Ljava/lang/String;Z)V

    .line 908
    :goto_0
    return-void

    .line 906
    :cond_0
    iget-object v0, p0, Lpsa;->a:Lprz;

    iget-object v0, v0, Lprz;->a:Lprk;

    .line 5110
    const/16 v1, 0x1a

    invoke-virtual {v0, v1, v4}, Lprk;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
