.class final Lplw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field private synthetic a:Lpmg;


# direct methods
.method constructor <init>(Lpmg;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lplw;->a:Lpmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lplw;->a:Lpmg;

    invoke-interface {v0, p2}, Lpmg;->a(Landroid/net/Uri;)V

    .line 244
    return-void
.end method
