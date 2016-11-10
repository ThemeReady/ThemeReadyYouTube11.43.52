.class final Llje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private synthetic a:Lljd;


# direct methods
.method constructor <init>(Lljd;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Llje;->a:Lljd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 844
    check-cast p1, Lohw;

    check-cast p2, Lohw;

    .line 1847
    iget-object v0, p0, Llje;->a:Lljd;

    .line 2051
    iget-object v0, v0, Lljd;->b:Logx;

    .line 1847
    invoke-interface {v0}, Logx;->j()I

    move-result v0

    invoke-virtual {p1, v0}, Lohw;->a(I)I

    move-result v0

    iget-object v1, p0, Llje;->a:Lljd;

    .line 3051
    iget-object v1, v1, Lljd;->b:Logx;

    .line 1848
    invoke-interface {v1}, Logx;->j()I

    move-result v1

    invoke-virtual {p2, v1}, Lohw;->a(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 844
    return v0
.end method
