.class final Lhls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/io/IOException;

.field private synthetic b:Lhlp;


# direct methods
.method constructor <init>(Lhlp;Ljava/io/IOException;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lhls;->b:Lhlp;

    iput-object p2, p0, Lhls;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lhls;->b:Lhlp;

    .line 1047
    iget-object v0, v0, Lhlp;->a:Lhlt;

    .line 343
    iget-object v1, p0, Lhls;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lhlt;->a(Ljava/io/IOException;)V

    .line 344
    return-void
.end method
