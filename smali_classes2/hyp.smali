.class final Lhyp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhym;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lhym;I)V
    .locals 0

    iput-object p1, p0, Lhyp;->a:Lhym;

    iput p2, p0, Lhyp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhyp;->a:Lhym;

    invoke-static {v0}, Lhym;->d(Lhym;)Lhxa;

    move-result-object v0

    iget v1, p0, Lhyp;->b:I

    invoke-virtual {v0, v1}, Lhxa;->a(I)V

    return-void
.end method
