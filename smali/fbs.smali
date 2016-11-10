.class final Lfbs;
.super Lfbm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvpu;

.field private synthetic b:Lfbr;


# direct methods
.method constructor <init>(Lfbr;Lvpu;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lfbs;->b:Lfbr;

    iput-object p2, p0, Lfbs;->a:Lvpu;

    invoke-direct {p0}, Lfbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lfbs;->b:Lfbr;

    iget-object v1, p0, Lfbs;->a:Lvpu;

    .line 1025
    iput-object v1, v0, Lfbr;->b:Lvpu;

    .line 101
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    iget-object v0, p0, Lfbs;->b:Lfbr;

    .line 2025
    iput-object v1, v0, Lfbr;->b:Lvpu;

    .line 106
    iget-object v0, p0, Lfbs;->b:Lfbr;

    .line 3025
    iput-object v1, v0, Lfbr;->c:Lfbn;

    .line 107
    return-void
.end method
