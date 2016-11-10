.class final Ltrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhin;

.field private synthetic b:Ltrn;


# direct methods
.method constructor <init>(Ltrn;Lhin;)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Ltrr;->b:Ltrn;

    iput-object p2, p0, Ltrr;->a:Lhin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ltrr;->b:Ltrn;

    iget-object v1, p0, Ltrr;->a:Lhin;

    invoke-virtual {v0, v1}, Ltrn;->a(Lhin;)V

    .line 179
    return-void
.end method
