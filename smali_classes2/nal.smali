.class final Lnal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnaf;


# direct methods
.method constructor <init>(Lnaf;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lnal;->a:Lnaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lnal;->a:Lnaf;

    invoke-virtual {v0}, Lnaf;->dismiss()V

    .line 203
    return-void
.end method
