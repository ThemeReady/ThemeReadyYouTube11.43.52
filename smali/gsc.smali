.class final Lgsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:[Loko;

.field private synthetic b:I

.field private synthetic c:Lgri;


# direct methods
.method constructor <init>(Lgri;[Loko;I)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lgsc;->c:Lgri;

    iput-object p2, p0, Lgsc;->a:[Loko;

    iput p3, p0, Lgsc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lgsc;->c:Lgri;

    .line 1029
    iget-object v0, v0, Lgri;->c:Ltje;

    .line 105
    iget-object v1, p0, Lgsc;->a:[Loko;

    iget v2, p0, Lgsc;->b:I

    invoke-interface {v0, v1, v2}, Ltje;->a([Loko;I)V

    .line 106
    return-void
.end method
