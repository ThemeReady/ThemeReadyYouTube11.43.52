.class final Lpic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lphw;

.field private synthetic c:Lpib;


# direct methods
.method constructor <init>(Lpib;ZLphw;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lpic;->c:Lpib;

    iput-boolean p2, p0, Lpic;->a:Z

    iput-object p3, p0, Lpic;->b:Lphw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 148
    iget-object v0, p0, Lpic;->c:Lpib;

    iget-boolean v1, p0, Lpic;->a:Z

    iget-object v2, p0, Lpic;->b:Lphw;

    .line 1154
    iget v3, v0, Lpib;->x:I

    if-nez v3, :cond_0

    .line 1155
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lpib;->a(ILphw;)V

    .line 1160
    :goto_0
    return-void

    .line 1158
    :cond_0
    iget-boolean v3, v0, Lpib;->w:Z

    if-nez v3, :cond_1

    if-eqz v1, :cond_1

    .line 1159
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lpib;->a(ILphw;)V

    goto :goto_0

    .line 1163
    :cond_1
    iput-boolean v1, v0, Lpib;->l:Z

    .line 1164
    invoke-virtual {v0}, Lpib;->a()V

    .line 1166
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lpib;->a(ILphw;)V

    goto :goto_0
.end method
