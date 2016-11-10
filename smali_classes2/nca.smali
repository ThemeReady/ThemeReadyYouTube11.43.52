.class final Lnca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnbz;


# direct methods
.method constructor <init>(Lnbz;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lnca;->a:Lnbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lnca;->a:Lnbz;

    .line 1073
    iget-object v0, v0, Lnbz;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 122
    return-void
.end method
