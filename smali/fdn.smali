.class final Lfdn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfdm;


# direct methods
.method constructor <init>(Lfdm;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lfdn;->a:Lfdm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lfdn;->a:Lfdm;

    iget-object v0, v0, Lfdm;->b:Lfdj;

    .line 1023
    iget-object v0, v0, Lfdj;->m:Lfdc;

    .line 245
    iget-object v1, p0, Lfdn;->a:Lfdm;

    iget-object v1, v1, Lfdm;->b:Lfdj;

    invoke-virtual {v0, v1}, Lfdc;->b(Lfdi;)V

    .line 247
    return-void
.end method
