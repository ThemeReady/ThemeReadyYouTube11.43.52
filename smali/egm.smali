.class final Legm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpcq;


# direct methods
.method constructor <init>(Lpcq;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Legm;->a:Lpcq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Legm;->a:Lpcq;

    invoke-virtual {v0}, Lpcq;->b()V

    .line 87
    return-void
.end method
