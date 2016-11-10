.class public abstract Llir;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llit;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Llit;

    .line 1150
    invoke-direct {v0}, Llit;-><init>()V

    .line 36
    sput-object v0, Llir;->a:Llit;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final a(Logx;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 135
    packed-switch p1, :pswitch_data_0

    .line 143
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    .line 137
    :pswitch_0
    invoke-interface {p0}, Logx;->A()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 139
    :pswitch_1
    invoke-interface {p0}, Logx;->C()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 141
    :pswitch_2
    invoke-interface {p0}, Logx;->E()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public abstract a(II)V
.end method

.method public abstract a(Llbd;)V
.end method

.method public abstract a(Llcp;)V
.end method

.method public abstract a(Llcv;)V
.end method

.method public abstract a(Lldz;)V
.end method

.method public abstract a(Lohz;I)V
.end method

.method public abstract a(Lohz;Loid;)V
.end method

.method public abstract a(Lrcp;)V
.end method

.method public abstract a(Lsme;)V
.end method

.method public abstract a(Lsmg;)V
.end method

.method public b()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method public abstract b(Llcv;)V
.end method

.method public c()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o()Lliu;
.end method

.method public abstract p()V
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public r()V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public s()V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public abstract t()V
.end method
