.class final Lsan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsal;


# direct methods
.method constructor <init>(Lsal;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Lsan;->a:Lsal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 746
    iget-object v0, p0, Lsan;->a:Lsal;

    iget-object v0, v0, Lsal;->c:Lsak;

    iget-object v1, p0, Lsan;->a:Lsal;

    .line 1675
    iget-object v1, v1, Lsal;->a:Ltdh;

    .line 746
    invoke-virtual {v0, v1}, Lsak;->a(Ltdh;)V

    .line 747
    return-void
.end method
