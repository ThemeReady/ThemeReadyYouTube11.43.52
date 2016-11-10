.class final Lsrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lsrj;


# direct methods
.method constructor <init>(Lsrj;I)V
    .locals 1

    .prologue
    .line 163
    iput-object p1, p0, Lsrq;->b:Lsrj;

    const/4 v0, -0x1

    iput v0, p0, Lsrq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lsrq;->b:Lsrj;

    .line 1024
    iget-object v0, v0, Lsrj;->j:Lsru;

    .line 166
    iget v1, p0, Lsrq;->a:I

    invoke-virtual {v0, v1}, Lsru;->setTextColor(I)V

    .line 167
    return-void
.end method
