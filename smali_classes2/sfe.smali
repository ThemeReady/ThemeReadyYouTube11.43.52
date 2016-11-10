.class final Lsfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsfl;


# instance fields
.field private synthetic a:Lsfd;


# direct methods
.method constructor <init>(Lsfd;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lsfe;->a:Lsfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lsfe;->a:Lsfd;

    invoke-virtual {v0, p1, p2, p3, p4}, Lsfd;->a(JJ)V

    .line 85
    return-void
.end method
