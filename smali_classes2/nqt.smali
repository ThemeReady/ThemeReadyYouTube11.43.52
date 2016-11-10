.class final Lnqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field private synthetic a:Lnqs;


# direct methods
.method constructor <init>(Lnqs;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lnqt;->a:Lnqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lnqt;->a:Lnqs;

    .line 1030
    invoke-virtual {v0}, Lnqs;->w()V

    .line 139
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 0

    .prologue
    .line 144
    return-void
.end method
