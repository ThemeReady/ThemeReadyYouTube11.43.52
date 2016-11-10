.class final Ljxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljxw;


# direct methods
.method constructor <init>(Ljxw;I)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ljxx;->b:Ljxw;

    iput p2, p0, Ljxx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 160
    iget-object v0, p0, Ljxx;->b:Ljxw;

    iget v1, p0, Ljxx;->a:I

    .line 1170
    new-instance v2, Lzaj;

    invoke-direct {v2}, Lzaj;-><init>()V

    .line 1171
    new-instance v3, Lzad;

    invoke-direct {v3}, Lzad;-><init>()V

    iput-object v3, v2, Lzaj;->g:Lzad;

    .line 1172
    iget-object v3, v2, Lzaj;->g:Lzad;

    iget v4, v0, Ljxw;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lzad;->b:Ljava/lang/Integer;

    .line 1173
    iget-object v3, v2, Lzaj;->g:Lzad;

    iput v1, v3, Lzad;->a:I

    .line 2065
    invoke-virtual {v0, v5, v2, v5}, Ljxe;->a(Ljava/lang/String;Lzaj;Lyzt;)V

    .line 161
    return-void
.end method
