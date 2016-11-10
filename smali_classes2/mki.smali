.class final Lmki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmka;


# direct methods
.method constructor <init>(Lmka;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lmki;->a:Lmka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lmki;->a:Lmka;

    invoke-virtual {v0}, Lmka;->a()V

    .line 237
    return-void
.end method
