.class public Loff;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lofc;

.field public b:[B

.field public c:Lofe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Lofc;->b:Lofc;

    iput-object v0, p0, Loff;->a:Lofc;

    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lofc;->b:Lofc;

    iput-object v0, p0, Loff;->a:Lofc;

    .line 51
    return-void
.end method

.method public final a(Lofc;)V
    .locals 1

    .prologue
    .line 21
    if-eqz p1, :cond_0

    .line 22
    iput-object p1, p0, Loff;->a:Lofc;

    .line 27
    :goto_0
    return-void

    .line 24
    :cond_0
    const-string v0, "Trying to set a null InteractionLogger!!  Assigning to no-op InteractionLogger instead"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lofc;->b:Lofc;

    iput-object v0, p0, Loff;->a:Lofc;

    goto :goto_0
.end method
