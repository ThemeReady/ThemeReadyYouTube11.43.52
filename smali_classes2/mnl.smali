.class final Lmnl;
.super Lvz;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmnj;


# direct methods
.method constructor <init>(Lmnj;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lmnl;->a:Lmnj;

    invoke-direct {p0}, Lvz;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lmnl;->a:Lmnj;

    invoke-virtual {v0}, Lmnj;->c()V

    .line 167
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lmnl;->a:Lmnj;

    invoke-virtual {v0}, Lmnj;->b()V

    .line 172
    return-void
.end method
