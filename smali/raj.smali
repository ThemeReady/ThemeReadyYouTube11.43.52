.class final Lraj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lrai;


# direct methods
.method constructor <init>(Lrai;II)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lraj;->c:Lrai;

    iput p2, p0, Lraj;->a:I

    iput p3, p0, Lraj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 988
    iget-object v0, p0, Lraj;->c:Lrai;

    iget-object v0, v0, Lrai;->a:Lrah;

    .line 1053
    iget-object v0, v0, Lrah;->t:Lrdi;

    .line 988
    iget v1, p0, Lraj;->a:I

    iget v2, p0, Lraj;->b:I

    invoke-interface {v0, v1, v2}, Lrdi;->a(II)V

    .line 989
    return-void
.end method
