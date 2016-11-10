.class final Leui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Luoa;

.field final synthetic b:Leuh;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Leuh;Ljava/lang/String;Luoa;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Leui;->b:Leuh;

    iput-object p2, p0, Leui;->c:Ljava/lang/String;

    iput-object p3, p0, Leui;->a:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 74
    iget-object v0, p0, Leui;->b:Leuh;

    iget-object v1, p0, Leui;->c:Ljava/lang/String;

    iget-object v2, p0, Leui;->b:Leuh;

    .line 1032
    iget-object v2, v2, Leuh;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 76
    const v3, 0x7f110330

    invoke-virtual {v2, v3}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Leuj;

    invoke-direct {v3, p0}, Leuj;-><init>(Leui;)V

    .line 2093
    iget-object v0, v0, Leuh;->b:Lfay;

    new-instance v4, Lfca;

    invoke-direct {v4, v1}, Lfca;-><init>(Ljava/lang/CharSequence;)V

    .line 2095
    invoke-virtual {v4, v2, v3}, Lfca;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfca;

    move-result-object v1

    .line 2118
    const/16 v2, 0x13

    iput v2, v1, Lfca;->e:I

    .line 2097
    invoke-virtual {v1}, Lfca;->a()Lfbz;

    move-result-object v1

    .line 2093
    invoke-virtual {v0, v1}, Lfay;->a(Lfbc;)Z

    .line 83
    return-void
.end method
