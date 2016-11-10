.class public final Lazn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaj;


# static fields
.field public static final a:Lazm;


# instance fields
.field private final b:Laxb;

.field private final c:Lazm;

.field private final d:Lbgk;

.field private volatile e:Lawy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lazo;

    invoke-direct {v0}, Lazo;-><init>()V

    sput-object v0, Lazn;->a:Lazm;

    return-void
.end method

.method public constructor <init>(Laxb;Lbgk;Lazm;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lazn;->b:Laxb;

    .line 46
    iput-object p2, p0, Lazn;->d:Lbgk;

    .line 47
    iput-object p3, p0, Lazn;->c:Lazm;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(Layi;Lbak;)V
    .locals 4

    .prologue
    .line 52
    iget-object v1, p0, Lazn;->c:Lazm;

    iget-object v0, p0, Lazn;->d:Lbgk;

    .line 1082
    invoke-virtual {v0}, Lbgk;->a()Ljava/lang/String;

    move-result-object v2

    .line 2081
    invoke-virtual {p1}, Layi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2089
    :pswitch_0
    sget-object v0, Laxa;->b:Laxa;

    .line 52
    :goto_0
    iget-object v3, p0, Lazn;->d:Lbgk;

    .line 53
    invoke-virtual {v3}, Lbgk;->b()Ljava/util/Map;

    move-result-object v3

    .line 52
    invoke-interface {v1, v2, p2, v0, v3}, Lazm;->a(Ljava/lang/String;Lbak;Laxa;Ljava/util/Map;)Lawy;

    move-result-object v0

    iput-object v0, p0, Lazn;->e:Lawy;

    .line 54
    iget-object v0, p0, Lazn;->b:Laxb;

    iget-object v1, p0, Lazn;->e:Lawy;

    invoke-virtual {v0, v1}, Laxb;->a(Lawy;)Lawy;

    .line 55
    return-void

    .line 2083
    :pswitch_1
    sget-object v0, Laxa;->a:Laxa;

    goto :goto_0

    .line 2085
    :pswitch_2
    sget-object v0, Laxa;->c:Laxa;

    goto :goto_0

    .line 2087
    :pswitch_3
    sget-object v0, Laxa;->d:Laxa;

    goto :goto_0

    .line 2081
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lazn;->e:Lawy;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0}, Lawy;->g()V

    .line 68
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 72
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Lazs;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lazs;->b:Lazs;

    return-object v0
.end method
