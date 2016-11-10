.class final Lkao;
.super Lkar;
.source "SourceFile"


# static fields
.field static final a:Lkao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 306
    new-instance v0, Lkao;

    invoke-direct {v0}, Lkao;-><init>()V

    sput-object v0, Lkao;->a:Lkao;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 309
    const-class v0, Lyzg;

    .line 1225
    invoke-direct {p0, v0}, Lkar;-><init>(Ljava/lang/Class;)V

    .line 310
    return-void
.end method


# virtual methods
.method final synthetic a(Lylf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    check-cast p1, Lyzg;

    .line 1319
    iget-object v0, p1, Lyzg;->b:Lyzm;

    iget-object v0, v0, Lyzm;->b:Ljava/lang/String;

    .line 304
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lylf;
    .locals 2

    .prologue
    .line 304
    check-cast p2, Ljava/lang/Long;

    .line 3324
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 4507
    new-instance v0, Lyzg;

    invoke-direct {v0}, Lyzg;-><init>()V

    .line 4508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lyzg;->a:Ljava/lang/Integer;

    .line 4509
    invoke-static {p1}, Lkan;->a(Ljava/lang/String;)Lyzm;

    move-result-object v1

    iput-object v1, v0, Lyzg;->b:Lyzm;

    .line 4510
    invoke-static {v0}, Lkan;->a(Lyzg;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method final synthetic a(Lylf;Lylf;)Lylf;
    .locals 3

    .prologue
    .line 304
    check-cast p1, Lyzg;

    check-cast p2, Lyzg;

    .line 2514
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2520
    :cond_0
    :goto_0
    return-object p1

    .line 2517
    :cond_1
    new-instance v0, Lyzg;

    invoke-direct {v0}, Lyzg;-><init>()V

    .line 2518
    iget-object v1, p1, Lyzg;->b:Lyzm;

    iput-object v1, v0, Lyzg;->b:Lyzm;

    .line 2519
    iget-object v1, p1, Lyzg;->a:Ljava/lang/Integer;

    iget-object v2, p2, Lyzg;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkan;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lyzg;->a:Ljava/lang/Integer;

    .line 2520
    invoke-static {v0}, Lkan;->a(Lyzg;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 304
    goto :goto_0
.end method
