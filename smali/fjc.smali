.class final Lfjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxip;


# instance fields
.field private synthetic a:Lfja;


# direct methods
.method constructor <init>(Lfja;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lfjc;->a:Lfja;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lujg;)V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lfjc;->a:Lfja;

    .line 1054
    iget-object v0, v0, Lfja;->a:Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;

    .line 1293
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/common/subscriptions/view/SwipeLayout;->a(I)V

    .line 137
    iget-object v0, p0, Lfjc;->a:Lfja;

    .line 2365
    iget-object v1, v0, Lfja;->d:Lukg;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lfja;->a(Lukg;I)V

    .line 138
    return-void
.end method
