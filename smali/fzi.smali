.class final Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lema;


# instance fields
.field private synthetic a:Lfzf;


# direct methods
.method constructor <init>(Lfzf;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lfzi;->a:Lfzf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    check-cast p1, Lwnt;

    .line 2241
    invoke-virtual {p1}, Lwnt;->hd_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1246
    iget-object v0, p0, Lfzi;->a:Lfzf;

    .line 2042
    iget-object v0, v0, Lfzf;->a:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 2168
    iget v0, v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d:I

    .line 236
    return v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Luoa;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)Lwji;
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return-object v0
.end method
