.class final Lzkc;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lzhp;


# static fields
.field private static final serialVersionUID:J = 0x36e5888d681586eL


# instance fields
.field private a:Lzka;

.field private b:Lznz;


# direct methods
.method public constructor <init>(Lzka;Lznz;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 159
    iput-object p1, p0, Lzkc;->a:Lzka;

    .line 160
    iput-object p2, p0, Lzkc;->b:Lznz;

    .line 161
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lzkc;->a:Lzka;

    .line 1073
    iget-object v0, v0, Lzka;->a:Lzlg;

    .line 2059
    iget-boolean v0, v0, Lzlg;->b:Z

    .line 165
    return v0
.end method

.method public final iN_()V
    .locals 2

    .prologue
    .line 170
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lzkc;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lzkc;->b:Lznz;

    iget-object v1, p0, Lzkc;->a:Lzka;

    invoke-virtual {v0, v1}, Lznz;->a(Lzhp;)V

    .line 173
    :cond_0
    return-void
.end method
