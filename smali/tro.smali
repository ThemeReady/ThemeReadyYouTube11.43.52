.class final Ltro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltrn;


# direct methods
.method constructor <init>(Ltrn;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ltro;->a:Ltrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Ltro;->a:Ltrn;

    .line 1037
    iget-object v0, v0, Ltrn;->a:Lhlp;

    .line 85
    invoke-virtual {v0}, Lhlp;->a()V

    .line 86
    return-void
.end method
