.class final Lofu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwxx;

.field final b:Lumo;


# direct methods
.method public constructor <init>(Lofe;Lumo;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    iput-object v0, p0, Lofu;->a:Lwxx;

    .line 102
    iget-object v0, p0, Lofu;->a:Lwxx;

    .line 1469
    iget v1, p1, Lofe;->bk:I

    .line 102
    iput v1, v0, Lwxx;->b:I

    .line 103
    iput-object p2, p0, Lofu;->b:Lumo;

    .line 104
    return-void
.end method

.method public constructor <init>(Lwxx;Lumo;)V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lofu;->a:Lwxx;

    .line 114
    iput-object p2, p0, Lofu;->b:Lumo;

    .line 115
    return-void
.end method

.method public constructor <init>([BLumo;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-instance v0, Lwxx;

    invoke-direct {v0}, Lwxx;-><init>()V

    iput-object v0, p0, Lofu;->a:Lwxx;

    .line 108
    iget-object v0, p0, Lofu;->a:Lwxx;

    iput-object p1, v0, Lwxx;->a:[B

    .line 109
    iput-object p2, p0, Lofu;->b:Lumo;

    .line 110
    return-void
.end method
