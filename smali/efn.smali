.class final Lefn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lefm;


# direct methods
.method constructor <init>(Lefm;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lefn;->a:Lefm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lefn;->a:Lefm;

    iget-object v0, v0, Lefm;->a:Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/DogfoodPrefsFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Legt;->a(Landroid/app/Activity;)V

    .line 242
    return-void
.end method
