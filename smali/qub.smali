.class public final Lqub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private a:Lqtz;


# direct methods
.method public constructor <init>(Lrcq;)V
    .locals 1

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 189
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    sget-object v0, Lqtz;->a:Lqtz;

    iput-object v0, p0, Lqub;->a:Lqtz;

    .line 191
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1195
    iget-object v0, p0, Lqub;->a:Lqtz;

    .line 182
    return-object v0
.end method
