.class final Lpei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpeg;


# direct methods
.method constructor <init>(Lpeg;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lpei;->a:Lpeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lpei;->a:Lpeg;

    iget-object v0, v0, Lpeg;->a:Lper;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lpei;->a:Lpeg;

    iget-object v0, v0, Lpeg;->a:Lper;

    invoke-interface {v0}, Lper;->g()V

    .line 79
    :cond_0
    return-void
.end method
