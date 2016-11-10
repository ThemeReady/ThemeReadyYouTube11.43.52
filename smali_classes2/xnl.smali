.class public final Lxnl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field c:I

.field d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    const-string v0, "_accelerator._tcp."

    iput-object v0, p0, Lxnl;->a:Ljava/lang/String;

    .line 107
    const/4 v0, 0x5

    iput v0, p0, Lxnl;->b:I

    .line 108
    const/16 v0, 0x32

    iput v0, p0, Lxnl;->c:I

    .line 109
    const/16 v0, 0x19

    iput v0, p0, Lxnl;->d:I

    .line 110
    const-string v0, "^.*\\.xfx7\\.com$"

    iput-object v0, p0, Lxnl;->e:Ljava/lang/String;

    .line 111
    const/16 v0, 0x1e

    iput v0, p0, Lxnl;->f:I

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lxnl;->g:I

    return-void
.end method
