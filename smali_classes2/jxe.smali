.class abstract Ljxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljyn;

.field final b:Landroid/app/Application;

.field volatile c:Z


# direct methods
.method protected constructor <init>(Lkce;Landroid/app/Application;I)V
    .locals 1

    .prologue
    .line 21
    const v0, 0x7fffffff

    invoke-direct {p0, p1, p2, p3, v0}, Ljxe;-><init>(Lkce;Landroid/app/Application;II)V

    .line 22
    return-void
.end method

.method protected constructor <init>(Lkce;Landroid/app/Application;II)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Ljxe;->b:Landroid/app/Application;

    .line 30
    new-instance v0, Ljyn;

    invoke-static {p2}, Ljyq;->b(Landroid/app/Application;)Lkai;

    move-result-object v1

    invoke-direct {v0, p1, v1, p3, p4}, Ljyn;-><init>(Lkce;Lkai;II)V

    iput-object v0, p0, Ljxe;->a:Ljyn;

    .line 1042
    sget-object v0, Lkae;->a:Lkae;

    .line 33
    new-instance v1, Ljxf;

    invoke-direct {v1, p0}, Ljxf;-><init>(Ljxe;)V

    invoke-virtual {v0, v1}, Lkae;->a(Lkah;)V

    .line 42
    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected final a(Ljava/lang/String;Lzaj;Lyzt;)V
    .locals 1

    .prologue
    .line 2042
    sget-object v0, Lkae;->a:Lkae;

    .line 2086
    iget-boolean v0, v0, Lkae;->c:Z

    .line 58
    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Ljxe;->a:Ljyn;

    invoke-virtual {v0, p1, p2, p3}, Ljyn;->a(Ljava/lang/String;Lzaj;Lyzt;)V

    goto :goto_0
.end method
