.class final Lhbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhaf;

.field private synthetic b:Lhbt;


# direct methods
.method constructor <init>(Lhbt;Lhaf;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lhbu;->b:Lhbt;

    iput-object p2, p0, Lhbu;->a:Lhaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 822
    iget-object v0, p0, Lhbu;->b:Lhbt;

    .line 1076
    iget-object v0, v0, Lhbt;->a:Lhbv;

    .line 822
    iget-object v1, p0, Lhbu;->b:Lhbt;

    .line 2076
    iget v1, v1, Lhbt;->b:I

    .line 822
    iget-object v2, p0, Lhbu;->a:Lhaf;

    invoke-interface {v0, v1, v2}, Lhbv;->a(ILhaf;)V

    .line 823
    return-void
.end method
