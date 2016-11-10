.class final Lygx;
.super Lygo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lygw;


# direct methods
.method constructor <init>(Lygw;II)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lygx;->a:Lygw;

    invoke-direct {p0, p2, p3}, Lygo;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lygx;->a:Lygw;

    invoke-virtual {v0, p1}, Lygw;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
