.class final Lbzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehr;


# instance fields
.field private synthetic a:Lljr;


# direct methods
.method constructor <init>(Lljr;)V
    .locals 0

    .prologue
    .line 768
    iput-object p1, p0, Lbzx;->a:Lljr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 771
    iget-object v0, p0, Lbzx;->a:Lljr;

    .line 1062
    const/4 v1, 0x0

    iput-boolean v1, v0, Lljr;->e:Z

    .line 772
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 776
    iget-object v0, p0, Lbzx;->a:Lljr;

    .line 2055
    const/4 v1, 0x1

    iput-boolean v1, v0, Lljr;->e:Z

    .line 777
    return-void
.end method
