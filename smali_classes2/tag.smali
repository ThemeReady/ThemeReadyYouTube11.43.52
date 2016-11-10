.class public final Ltag;
.super Ltxn;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltaf;


# direct methods
.method public constructor <init>(Ltaf;JJ)V
    .locals 10

    .prologue
    .line 115
    iput-object p1, p0, Ltag;->a:Ltaf;

    .line 116
    sget-object v6, Ltxo;->a:Ltxo;

    sget-object v7, Ltxp;->a:Ltxp;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v8}, Ltxn;-><init>(JJLtxo;Ltxp;Ljava/lang/String;)V

    .line 121
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Ltag;->a:Ltaf;

    .line 1023
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltaf;->c:Z

    .line 131
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Ltag;->a:Ltaf;

    .line 2023
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltaf;->c:Z

    .line 129
    iget-object v0, p0, Ltag;->a:Ltaf;

    .line 3023
    invoke-virtual {v0}, Ltaf;->b()V

    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Ltag;->a:Ltaf;

    .line 4023
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltaf;->c:Z

    .line 136
    return-void
.end method
