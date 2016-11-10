.class final Lrrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrqz;


# direct methods
.method constructor <init>(Lrqz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 239
    iput-object p1, p0, Lrrc;->b:Lrqz;

    iput-object p2, p0, Lrrc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lrrc;->b:Lrqz;

    iget-object v1, p0, Lrrc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrqz;->j(Ljava/lang/String;)V

    .line 243
    return-void
.end method
