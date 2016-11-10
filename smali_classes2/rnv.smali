.class public final Lrnv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locb;


# instance fields
.field private final a:Lroj;

.field private final b:Ljava/lang/String;

.field private final c:Lwqz;

.field private final d:Lwal;


# direct methods
.method public constructor <init>(Lroj;Ljava/lang/String;Lwqz;Lwal;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lroj;

    iput-object v0, p0, Lrnv;->a:Lroj;

    .line 35
    invoke-static {p2}, Lmaz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrnv;->b:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lrnv;->c:Lwqz;

    .line 37
    iput-object p4, p0, Lrnv;->d:Lwal;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    iget-object v0, p0, Lrnv;->c:Lwqz;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lrnv;->c:Lwqz;

    iget v0, v0, Lwqz;->a:I

    packed-switch v0, :pswitch_data_0

    .line 67
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, Lrnv;->a:Lroj;

    iget-object v1, p0, Lrnv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lroj;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lrnv;->a:Lroj;

    iget-object v1, p0, Lrnv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lroj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lrnv;->d:Lwal;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lrnv;->d:Lwal;

    iget v0, v0, Lwal;->a:I

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lrnv;->a:Lroj;

    iget-object v1, p0, Lrnv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lroj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_3
    iget-object v0, p0, Lrnv;->a:Lroj;

    iget-object v1, p0, Lrnv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lroj;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lrnv;->a:Lroj;

    iget-object v1, p0, Lrnv;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lroj;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
