.class public final Lfba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfay;


# direct methods
.method public constructor <init>(Lfay;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lfba;->a:Lfay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfbc;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lfba;->a:Lfay;

    invoke-virtual {v0, p1}, Lfay;->b(Lfbc;)V

    .line 260
    return-void
.end method
