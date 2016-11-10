.class final Lffe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfew;


# instance fields
.field private synthetic a:Lffc;


# direct methods
.method constructor <init>(Lffc;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lffe;->a:Lffc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lffe;->a:Lffc;

    invoke-virtual {v0}, Lffc;->y()V

    .line 256
    return-void
.end method
